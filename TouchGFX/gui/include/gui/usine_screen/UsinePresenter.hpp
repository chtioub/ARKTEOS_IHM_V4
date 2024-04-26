#ifndef USINEPRESENTER_HPP
#define USINEPRESENTER_HPP

#include <gui/model/ModelListener.hpp>
#include <mvp/Presenter.hpp>

using namespace touchgfx;

class UsineView;

class UsinePresenter : public touchgfx::Presenter, public ModelListener
{
public:
    UsinePresenter(UsineView& v);

    /**
     * The activate function is called automatically when this screen is "switched in"
     * (ie. made active). Initialization logic can be placed here.
     */
    virtual void activate();

    /**
     * The deactivate function is called automatically when this screen is "switched out"
     * (ie. made inactive). Teardown functionality can be placed here.
     */
    virtual void deactivate();

    virtual ~UsinePresenter() {}

private:
    UsinePresenter();

    UsineView& view;
};

#endif // USINEPRESENTER_HPP