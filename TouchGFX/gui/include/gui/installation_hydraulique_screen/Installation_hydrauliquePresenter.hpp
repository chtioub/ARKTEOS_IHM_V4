#ifndef INSTALLATION_HYDRAULIQUEPRESENTER_HPP
#define INSTALLATION_HYDRAULIQUEPRESENTER_HPP

#include <gui/model/ModelListener.hpp>
#include <mvp/Presenter.hpp>

using namespace touchgfx;

class Installation_hydrauliqueView;

class Installation_hydrauliquePresenter : public touchgfx::Presenter, public ModelListener
{
public:
    Installation_hydrauliquePresenter(Installation_hydrauliqueView& v);

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

    virtual ~Installation_hydrauliquePresenter() {}

private:
    Installation_hydrauliquePresenter();

    Installation_hydrauliqueView& view;
};

#endif // INSTALLATION_HYDRAULIQUEPRESENTER_HPP