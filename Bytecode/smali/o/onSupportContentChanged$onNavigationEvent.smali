.class public final Lo/onSupportContentChanged$onNavigationEvent;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onSupportContentChanged;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "onNavigationEvent"
.end annotation


# static fields
.field public static final abc_action_bar_title_item:I = 0x7f0e0000

.field public static final abc_action_bar_up_container:I = 0x7f0e0001

.field public static final abc_action_menu_item_layout:I = 0x7f0e0002

.field public static final abc_action_menu_layout:I = 0x7f0e0003

.field public static final abc_action_mode_bar:I = 0x7f0e0004

.field public static final abc_action_mode_close_item_material:I = 0x7f0e0005

.field public static final abc_activity_chooser_view:I = 0x7f0e0006

.field public static final abc_activity_chooser_view_list_item:I = 0x7f0e0007

.field public static final abc_alert_dialog_button_bar_material:I = 0x7f0e0008

.field public static final abc_alert_dialog_material:I = 0x7f0e0009

.field public static final abc_dialog_title_material:I = 0x7f0e000c

.field public static final abc_expanded_menu_layout:I = 0x7f0e000d

.field public static final abc_list_menu_item_checkbox:I = 0x7f0e000e

.field public static final abc_list_menu_item_icon:I = 0x7f0e000f

.field public static final abc_list_menu_item_layout:I = 0x7f0e0010

.field public static final abc_list_menu_item_radio:I = 0x7f0e0011

.field public static final abc_popup_menu_item_layout:I = 0x7f0e0013

.field public static final abc_screen_content_include:I = 0x7f0e0014

.field public static final abc_screen_simple:I = 0x7f0e0015

.field public static final abc_screen_simple_overlay_action_mode:I = 0x7f0e0016

.field public static final abc_screen_toolbar:I = 0x7f0e0017

.field public static final abc_search_dropdown_item_icons_2line:I = 0x7f0e0018

.field public static final abc_search_view:I = 0x7f0e0019

.field public static final abc_select_dialog_material:I = 0x7f0e001a

.field public static final activity_empty:I = 0x7f0e001f

.field public static final activity_pin_activity_component:I = 0x7f0e0021

.field public static final axis_date_picker_dialog:I = 0x7f0e002f

.field public static final fragment_atmpin:I = 0x7f0e008f

.field public static final fragment_pin:I = 0x7f0e00c6

.field public static final layout_form_item:I = 0x7f0e020e

.field public static final layout_popup_view:I = 0x7f0e0266

.field public static final layout_transaction_details_header:I = 0x7f0e0296

.field public static final layout_transaction_details_item:I = 0x7f0e0297

.field public static final main_activity:I = 0x7f0e02a9

.field public static final notification_media_action:I = 0x7f0e02d3

.field public static final notification_media_cancel_action:I = 0x7f0e02d4

.field public static final notification_template_big_media:I = 0x7f0e02d5

.field public static final notification_template_big_media_narrow:I = 0x7f0e02d7

.field public static final notification_template_media:I = 0x7f0e02dc

.field public static final notification_template_part_chronometer:I = 0x7f0e02de

.field public static final notification_template_part_time:I = 0x7f0e02df

.field public static final select_dialog_item_material:I = 0x7f0e0307

.field public static final select_dialog_multichoice_material:I = 0x7f0e0308

.field public static final select_dialog_singlechoice_material:I = 0x7f0e0309

.field public static final support_simple_spinner_dropdown_item:I = 0x7f0e031b


# instance fields
.field public ICustomTabsCallback:I

.field public ICustomTabsCallback$Stub:I

.field public ICustomTabsCallback$Stub$Proxy:I

.field asBinder:I

.field public asInterface:I

.field public extraCallback:[I

.field public final onMessageChannelReady:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/onSupportContentChanged$extraCallback;",
            ">;"
        }
    .end annotation
.end field

.field onNavigationEvent:Lo/onSupportContentChanged$extraCallback;

.field public onPostMessage:I

.field onRelationshipValidationResult:Z

.field public onTransact:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1015
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1022
    iput-object v0, p0, Lo/onSupportContentChanged$onNavigationEvent;->extraCallback:[I

    const/4 v0, 0x0

    .line 1024
    iput v0, p0, Lo/onSupportContentChanged$onNavigationEvent;->onPostMessage:I

    .line 1026
    iput v0, p0, Lo/onSupportContentChanged$onNavigationEvent;->ICustomTabsCallback:I

    .line 1029
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/onSupportContentChanged$onNavigationEvent;->onMessageChannelReady:Ljava/util/List;

    return-void
.end method