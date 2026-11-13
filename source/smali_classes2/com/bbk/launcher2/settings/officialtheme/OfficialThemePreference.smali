.class public Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;
.super Landroidx/preference/Preference;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference$OnLauncherLayoutListener;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "OfficialThemePreference"

.field private static targetScale:F = 1.0f


# instance fields
.field private final SHRINK_THRESHOLD:I

.field final handler:Landroid/os/Handler;

.field private mAndroidDesktop:Landroid/widget/LinearLayout;

.field private mAndroidUsing:Landroid/widget/TextView;

.field private mClassicText:Landroid/widget/TextView;

.field private mContext:Landroid/content/Context;

.field private mCurrentDesktopIndex:I

.field private mDeleteDesktopTip:Landroid/widget/TextView;

.field private mDeleteDialogRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/originui/widget/dialog/d;",
            ">;"
        }
    .end annotation
.end field

.field private mEditDesktop:Lcom/originui/widget/button/VButton;

.field private mEditDesktopBtn:Lcom/originui/widget/button/VButton;

.field private mEditDesktopTip:Landroid/widget/TextView;

.field private mExploreText:Landroid/widget/TextView;

.field private mInvisibleBtn:Landroid/widget/TextView;

.field private mIsDeleteLayout:Z

.field private mIvAndroidLayout:Landroid/widget/ImageView;

.field private mIvOriginLayout:Landroid/widget/ImageView;

.field private mLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

.field private mLayoutListenerAdded:Z

.field private mLlSelectButton:Landroid/widget/LinearLayout;

.field private mOnLauncherLayoutListener:Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference$OnLauncherLayoutListener;

.field private mOriginDesktop:Landroid/widget/LinearLayout;

.field private mOriginUsing:Landroid/widget/TextView;

.field private mRelativeSelectTip:Landroid/widget/RelativeLayout;

.field private mRelativeSwitch:Landroid/widget/LinearLayout;

.field private mSelectedDesktopIndex:I

.field private stableLayoutRunnable:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;->mIsDeleteLayout:Z

    const/4 p3, 0x0

    .line 6
    iput-object p3, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;->mDeleteDialogRef:Ljava/lang/ref/WeakReference;

    .line 7
    iput-boolean p2, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;->mLayoutListenerAdded:Z

    const/16 p2, 0x140

    .line 8
    iput p2, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;->SHRINK_THRESHOLD:I

    .line 9
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;->handler:Landroid/os/Handler;

    .line 10
    iput-object p1, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;->mContext:Landroid/content/Context;

    .line 11
    const-string p1, "OfficialThemePreference"

    const-string p2, "OfficialThemePreference: "

    invoke-static {p1, p2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    sget p1, Lv2/k;->m0:I

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    return-void
.end method

.method public static synthetic access$000(Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;->mLlSelectButton:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic access$200()F
    .locals 1

    sget v0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;->targetScale:F

    return v0
.end method

.method public static synthetic access$202(F)F
    .locals 0

    sput p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;->targetScale:F

    return p0
.end method

.method public static synthetic access$300(Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;)Lcom/originui/widget/button/VButton;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;->mEditDesktopBtn:Lcom/originui/widget/button/VButton;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;->stableLayoutRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;->desktopSwitch(ZZ)V

    return-void
.end method

.method private deleteDesktop(Z)V
    .locals 4

    invoke-direct {p0}, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;->getDeleteDialog()Lcom/originui/widget/dialog/d;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " showDeleteLayoutDataDialog "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;->mSelectedDesktopIndex:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", deleteDialogRef:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OfficialThemePreference"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lv2/k;->u:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lv2/i;->C2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    sget v2, Lv2/h;->W0:I

    goto :goto_0

    :cond_1
    sget v2, Lv2/h;->V0:I

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v1, Lcom/originui/widget/dialog/e;

    iget-object v2, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;->mContext:Landroid/content/Context;

    const/4 v3, -0x3

    invoke-direct {v1, v2, v3}, Lcom/originui/widget/dialog/e;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v0}, Lcom/originui/widget/dialog/e;->Y(Landroid/view/View;)Lcom/originui/widget/dialog/e;

    sget v2, Lv2/n;->H2:I

    new-instance v3, Lcom/bbk/launcher2/settings/officialtheme/i;

    invoke-direct {v3, p0, v0, p1}, Lcom/bbk/launcher2/settings/officialtheme/i;-><init>(Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;Landroid/view/View;Z)V

    invoke-virtual {v1, v2, v3}, Lcom/originui/widget/dialog/e;->T(ILandroid/content/DialogInterface$OnClickListener;)Lcom/originui/widget/dialog/e;

    sget p1, Lv2/n;->E2:I

    new-instance v0, Lcom/bbk/launcher2/settings/officialtheme/j;

    invoke-direct {v0}, Lcom/bbk/launcher2/settings/officialtheme/j;-><init>()V

    invoke-virtual {v1, p1, v0}, Lcom/originui/widget/dialog/e;->N(ILandroid/content/DialogInterface$OnClickListener;)Lcom/originui/widget/dialog/e;

    new-instance p1, Lcom/bbk/launcher2/settings/officialtheme/k;

    invoke-direct {p1, p0}, Lcom/bbk/launcher2/settings/officialtheme/k;-><init>(Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;)V

    invoke-virtual {v1, p1}, Lcom/originui/widget/dialog/e;->R(Landroid/content/DialogInterface$OnDismissListener;)Lcom/originui/widget/dialog/e;

    invoke-virtual {v1}, Lcom/originui/widget/dialog/e;->C()Lcom/originui/widget/dialog/d;

    move-result-object p1

    new-instance v0, Lcom/bbk/launcher2/settings/officialtheme/l;

    invoke-direct {v0, p0, p1}, Lcom/bbk/launcher2/settings/officialtheme/l;-><init>(Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;Lcom/originui/widget/dialog/d;)V

    invoke-virtual {p1, v0}, Lcom/originui/widget/dialog/d;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-virtual {p1}, Lcom/originui/widget/dialog/d;->show()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;->mDeleteDialogRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private desktopSwitch(ZZ)V
    .locals 2

    iget-object p1, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;->mOnLauncherLayoutListener:Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference$OnLauncherLayoutListener;

    if-eqz p1, :cond_5

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->a()Lx5/a;

    move-result-object p1

    invoke-interface {p1}, Lx5/a;->J()Ly6/b;

    move-result-object p1

    invoke-interface {p1}, Ly6/b;->a()I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_1

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->a()Lx5/a;

    move-result-object v1

    invoke-interface {v1}, Lx5/a;->J()Ly6/b;

    move-result-object v1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-interface {v1, p1}, Ly6/b;->b(I)V

    goto :goto_2

    :cond_1
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->a()Lx5/a;

    move-result-object v1

    invoke-interface {v1}, Lx5/a;->J()Ly6/b;

    move-result-object v1

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-interface {v1, p1}, Ly6/b;->b(I)V

    :goto_2
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->a6()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->n()I

    goto :goto_3

    :cond_3
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->G2()V

    :goto_3
    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object p1

    invoke-virtual {p1}, Ls3/b;->E0()V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->a()Lx5/a;

    move-result-object p1

    invoke-interface {p1}, Lx5/a;->G()Ls5/b;

    move-result-object p1

    invoke-interface {p1}, Ls5/b;->Q()V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->W9()V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->a()Lx5/a;

    move-result-object p1

    invoke-interface {p1}, Lx5/a;->J()Ly6/b;

    move-result-object p1

    const-string v1, "official"

    invoke-interface {p1, v0, v0, v1}, Ly6/b;->f(IZLjava/lang/String;)V

    if-eqz p2, :cond_4

    iget-object p0, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;->mOnLauncherLayoutListener:Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference$OnLauncherLayoutListener;

    invoke-interface {p0}, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference$OnLauncherLayoutListener;->onLauncherLayoutDeleted()V

    goto :goto_4

    :cond_4
    iget-object p0, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;->mOnLauncherLayoutListener:Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference$OnLauncherLayoutListener;

    invoke-interface {p0}, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference$OnLauncherLayoutListener;->onLauncherLayoutSelected()V

    :cond_5
    :goto_4
    return-void
.end method

.method private getDeleteDialog()Lcom/originui/widget/dialog/d;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;->mDeleteDialogRef:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/originui/widget/dialog/d;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private initUsingTip()V
    .locals 4

    iget v0, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;->mCurrentDesktopIndex:I

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    const-string p0, "OfficialThemePreference"

    const-string v0, "desktopIndex exception"

    invoke-static {p0, v0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;->mOriginUsing:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;->mAndroidUsing:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;->mOriginDesktop:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->callOnClick()Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;->mAndroidUsing:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;->mOriginUsing:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;->mAndroidDesktop:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->callOnClick()Z

    :goto_0
    return-void
.end method

.method private initView(Landroid/view/View;)V
    .locals 7

    sget v0, Lv2/i;->C0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;->mEditDesktopTip:Landroid/widget/TextView;

    sget v0, Lv2/i;->D0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/originui/widget/button/VButton;

    iput-object v0, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;->mEditDesktop:Lcom/originui/widget/button/VButton;

    sget v0, Lv2/i;->p:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;->mAndroidDesktop:Landroid/widget/LinearLayout;

    sget v0, Lv2/i;->n3:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;->mOriginDesktop:Landroid/widget/LinearLayout;

    sget v0, Lv2/i;->r:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;->mAndroidUsing:Landroid/widget/TextView;

    sget v0, Lv2/i;->p3:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;->mOriginUsing:Landroid/widget/TextView;

    sget v0, Lv2/i;->B0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/originui/widget/button/VButton;

    iput-object v0, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;->mEditDesktopBtn:Lcom/originui/widget/button/VButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/originui/widget/button/VButton;->setFollowSystemColor(Z)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;->mEditDesktop:Lcom/originui/widget/button/VButton;

    invoke-virtual {v0, v1}, Lcom/originui/widget/button/VButton;->setFollowSystemColor(Z)V

    sget v0, Lv2/i;->h0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;->mDeleteDesktopTip:Landroid/widget/TextView;

    sget v0, Lv2/i;->p2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;->mInvisibleBtn:Landroid/widget/TextView;

    sget v0, Lv2/i;->q:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;->mClassicText:Landroid/widget/TextView;

    sget v0, Lv2/i;->o3:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;->mExploreText:Landroid/widget/TextView;

    sget v0, Lv2/i;->L3:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;->mRelativeSelectTip:Landroid/widget/RelativeLayout;

    sget v0, Lv2/i;->Q2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;->mLlSelectButton:Landroid/widget/LinearLayout;

    sget v0, Lv2/i;->s2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;->mIvAndroidLayout:Landroid/widget/ImageView;

    sget v0, Lv2/i;->E2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;->mIvOriginLayout:Landroid/widget/ImageView;

    sget v0, Lv2/i;->M3:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;->mRelativeSwitch:Landroid/widget/LinearLayout;

    iget-object p1, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;->mEditDesktop:Lcom/originui/widget/button/VButton;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;->mEditDesktopBtn:Lcom/originui/widget/button/VButton;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;->mAndroidDesktop:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;->mOriginDesktop:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;->mInvisibleBtn:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->a()Lx5/a;

    move-result-object p1

    invoke-interface {p1}, Lx5/a;->J()Ly6/b;

    move-result-object p1

    invoke-interface {p1}, Ly6/b;->a()I

    move-result p1

    iput p1, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;->mCurrentDesktopIndex:I

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;->mEditDesktopBtn:Lcom/originui/widget/button/VButton;

    invoke-virtual {v0}, Lcom/originui/widget/button/VButton;->getButtonTextView()Landroid/widget/TextView;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {p1, v0, v2}, Ls0/a;->d(Landroid/content/Context;Landroid/widget/TextView;I)Z

    new-instance p1, Lqh/f;

    iget-object v0, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;->mContext:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v2, v1}, Lqh/f;-><init>(Landroid/content/Context;IZ)V

    invoke-static {}, Lk7/j1;->z()I

    move-result v0

    invoke-virtual {p1, v0}, Lqh/f;->R(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;->mRelativeSelectTip:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;->mEditDesktopTip:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setFocusable(Z)V

    iget-object p1, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;->mEditDesktopTip:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;->mContext:Landroid/content/Context;

    sget v3, Lv2/n;->h5:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lp6/d;->x(Landroid/view/View;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;->mEditDesktop:Lcom/originui/widget/button/VButton;

    invoke-virtual {p1, v2}, Landroid/view/View;->setFocusable(Z)V

    iget-object p1, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;->mEditDesktop:Lcom/originui/widget/button/VButton;

    iget-object v0, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;->mContext:Landroid/content/Context;

    sget v3, Lv2/n;->Z4:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;->mContext:Landroid/content/Context;

    sget v5, Lv2/n;->T4:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v0, v4}, Lp6/d;->y(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;->mDeleteDesktopTip:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setFocusable(Z)V

    iget-object p1, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;->mEditDesktopTip:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;->mContext:Landroid/content/Context;

    sget v4, Lv2/n;->v3:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lp6/d;->x(Landroid/view/View;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;->mInvisibleBtn:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setFocusable(Z)V

    iget-object p1, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;->mEditDesktopBtn:Lcom/originui/widget/button/VButton;

    invoke-virtual {p1}, Lcom/originui/widget/button/VButton;->getButtonTextView()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;->mInvisibleBtn:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;->mEditDesktopBtn:Lcom/originui/widget/button/VButton;

    invoke-virtual {v0}, Lcom/originui/widget/button/VButton;->getButtonTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p1, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;->mInvisibleBtn:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;->mContext:Landroid/content/Context;

    sget v6, Lv2/n;->m0:I

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, ","

    filled-new-array {v0, v6, v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lk7/z0;->h([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lp6/d;->x(Landroid/view/View;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;->mEditDesktopBtn:Lcom/originui/widget/button/VButton;

    invoke-virtual {p1, v2}, Landroid/view/View;->setFocusable(Z)V

    iget-object p1, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;->mEditDesktopBtn:Lcom/originui/widget/button/VButton;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->p0()Z

    move-result v0

    iget-object v4, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;->mEditDesktopBtn:Lcom/originui/widget/button/VButton;

    if-eqz v4, :cond_3

    if-nez v0, :cond_2

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lv2/g;->L2:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    sget v4, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;->targetScale:F

    mul-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lv2/g;->I2:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    sget v4, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;->targetScale:F

    mul-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_1
    iget-object v0, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;->mEditDesktopBtn:Lcom/originui/widget/button/VButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    iget-object p1, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;->mEditDesktopBtn:Lcom/originui/widget/button/VButton;

    iget-object v0, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v0, v3}, Lp6/d;->y(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;->mClassicText:Landroid/widget/TextView;

    const/16 v0, 0x3c

    invoke-static {v0, v1}, Lk7/g1;->f(II)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object p1, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;->mExploreText:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lk7/g1;->f(II)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object p1, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;->mEditDesktopTip:Landroid/widget/TextView;

    const/16 v0, 0x32

    invoke-static {v0, v1}, Lk7/g1;->f(II)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->e()Lt6/o;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lt6/o;->isInMultiWindowMode()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;->mLayoutListenerAdded:Z

    if-nez p1, :cond_4

    new-instance p1, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference$1;

    invoke-direct {p1, p0}, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference$1;-><init>(Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;)V

    iput-object p1, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;->stableLayoutRunnable:Ljava/lang/Runnable;

    new-instance p1, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference$2;

    invoke-direct {p1, p0}, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference$2;-><init>(Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;)V

    iput-object p1, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;->mLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    iget-object v0, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;->mLlSelectButton:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iput-boolean v2, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;->mLayoutListenerAdded:Z

    :cond_4
    return-void
.end method

.method public static synthetic l(Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;Landroid/view/View;ZLandroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;->lambda$deleteDesktop$0(Landroid/view/View;ZLandroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic lambda$deleteDesktop$0(Landroid/view/View;ZLandroid/content/DialogInterface;I)V
    .locals 2

    new-instance p3, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference$3;

    invoke-direct {p3, p0, p2}, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference$3;-><init>(Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;Z)V

    const-wide/16 v0, 0x46

    invoke-virtual {p1, p3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static synthetic lambda$deleteDesktop$1(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method private synthetic lambda$deleteDesktop$2(Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;->mDeleteDialogRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private synthetic lambda$deleteDesktop$3(Lcom/originui/widget/dialog/d;Landroid/content/DialogInterface;)V
    .locals 1

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lcom/originui/widget/dialog/d;->f(I)Lcom/originui/widget/button/VButton;

    move-result-object p1

    iget-object p0, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p2, Lv2/f;->Q1:I

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/originui/widget/button/VButton;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static synthetic m(Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;Lcom/originui/widget/dialog/d;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;->lambda$deleteDesktop$3(Lcom/originui/widget/dialog/d;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic n(Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;->lambda$deleteDesktop$2(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic o(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;->lambda$deleteDesktop$1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private setDeskTopContentDescription(Z)V
    .locals 4

    const-string v0, ","

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;->mAndroidDesktop:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;->mContext:Landroid/content/Context;

    sget v2, Lv2/n;->X3:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;->mContext:Landroid/content/Context;

    sget v3, Lv2/n;->I:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lk7/z0;->h([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;->mAndroidDesktop:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;->mContext:Landroid/content/Context;

    sget v1, Lv2/n;->Z4:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lp6/d;->x(Landroid/view/View;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;->mOriginDesktop:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;->mContext:Landroid/content/Context;

    sget v2, Lv2/n;->N0:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;->mOriginDesktop:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;->mContext:Landroid/content/Context;

    sget v1, Lv2/n;->T4:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lp6/d;->y(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;->mOriginDesktop:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;->mContext:Landroid/content/Context;

    sget v2, Lv2/n;->X3:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;->mContext:Landroid/content/Context;

    sget v3, Lv2/n;->N0:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lk7/z0;->h([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;->mOriginDesktop:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;->mContext:Landroid/content/Context;

    sget v1, Lv2/n;->Z4:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lp6/d;->x(Landroid/view/View;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;->mAndroidDesktop:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;->mContext:Landroid/content/Context;

    sget v2, Lv2/n;->I:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;->mAndroidDesktop:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;->mContext:Landroid/content/Context;

    sget v1, Lv2/n;->T4:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lp6/d;->y(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private switchLayout()V
    .locals 4

    iget-boolean v0, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;->mIsDeleteLayout:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;->mEditDesktopTip:Landroid/widget/TextView;

    sget v2, Lv2/n;->q3:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;->mEditDesktop:Lcom/originui/widget/button/VButton;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lv2/n;->J2:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/originui/widget/button/VButton;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;->mEditDesktopBtn:Lcom/originui/widget/button/VButton;

    invoke-virtual {v0, v1}, Lcom/originui/widget/button/VButton;->setEnabled(Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;->mIsDeleteLayout:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;->mEditDesktopTip:Landroid/widget/TextView;

    sget v2, Lv2/n;->Y:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;->mEditDesktop:Lcom/originui/widget/button/VButton;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lv2/n;->E2:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/originui/widget/button/VButton;->setText(Ljava/lang/CharSequence;)V

    iput-boolean v1, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;->mIsDeleteLayout:Z

    :goto_0
    iget v0, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;->mSelectedDesktopIndex:I

    invoke-direct {p0, v0}, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;->updateDesktopView(I)V

    return-void
.end method

.method private updateDesktopView(I)V
    .locals 10

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->p0()Z

    move-result v0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->E()Z

    move-result v1

    invoke-static {}, Li3/a;->a()Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateDesktopView desktopIndex ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", isBreakMode ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", isFoldStateOpen ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", isNight ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "OfficialThemePreference"

    invoke-static {v4, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;->mSelectedDesktopIndex:I

    iget-object p1, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;->mEditDesktop:Lcom/originui/widget/button/VButton;

    sget v3, Li3/a;->a:I

    invoke-static {p1, v3}, Li3/a;->e(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;->mEditDesktop:Lcom/originui/widget/button/VButton;

    iget-object v3, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;->mContext:Landroid/content/Context;

    if-eqz v2, :cond_0

    sget v5, Lv2/f;->M:I

    goto :goto_0

    :cond_0
    sget v5, Lv2/f;->G:I

    :goto_0
    invoke-static {v3, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/originui/widget/button/VButton;->setTextColor(I)V

    iget-object p1, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;->mEditDesktop:Lcom/originui/widget/button/VButton;

    iget-object v3, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;->mContext:Landroid/content/Context;

    if-eqz v2, :cond_1

    sget v5, Lv2/f;->G:I

    goto :goto_1

    :cond_1
    sget v5, Lv2/f;->M:I

    :goto_1
    invoke-static {v3, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/originui/widget/button/VButton;->setFillColor(I)V

    if-eqz v2, :cond_2

    sget p1, Lv2/f;->N:I

    goto :goto_2

    :cond_2
    sget p1, Lv2/f;->D:I

    :goto_2
    if-eqz v2, :cond_3

    sget v3, Lv2/h;->k1:I

    goto :goto_3

    :cond_3
    sget v3, Lv2/h;->h1:I

    :goto_3
    if-eqz v2, :cond_4

    sget v5, Lv2/h;->Z0:I

    goto :goto_4

    :cond_4
    sget v5, Lv2/h;->X0:I

    :goto_4
    if-eqz v2, :cond_5

    sget v6, Lv2/h;->e1:I

    goto :goto_5

    :cond_5
    sget v6, Lv2/h;->b1:I

    :goto_5
    if-eqz v1, :cond_6

    if-eqz v0, :cond_a

    :cond_6
    if-eqz v2, :cond_7

    sget v1, Lv2/h;->l1:I

    :goto_6
    move v3, v1

    goto :goto_7

    :cond_7
    sget v1, Lv2/h;->i1:I

    goto :goto_6

    :goto_7
    if-eqz v2, :cond_8

    sget v1, Lv2/h;->a1:I

    :goto_8
    move v5, v1

    goto :goto_9

    :cond_8
    sget v1, Lv2/h;->Y0:I

    goto :goto_8

    :goto_9
    if-eqz v2, :cond_9

    sget v1, Lv2/h;->f1:I

    :goto_a
    move v6, v1

    goto :goto_b

    :cond_9
    sget v1, Lv2/h;->c1:I

    goto :goto_a

    :cond_a
    :goto_b
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->e()Lt6/o;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-interface {v1}, Lt6/o;->isInMultiWindowMode()Z

    move-result v1

    if-eqz v1, :cond_e

    if-nez v0, :cond_e

    if-eqz v2, :cond_b

    sget v0, Lv2/h;->m1:I

    :goto_c
    move v3, v0

    goto :goto_d

    :cond_b
    sget v0, Lv2/h;->j1:I

    goto :goto_c

    :goto_d
    if-eqz v2, :cond_c

    sget v0, Lv2/h;->a1:I

    :goto_e
    move v5, v0

    goto :goto_f

    :cond_c
    sget v0, Lv2/h;->Y0:I

    goto :goto_e

    :goto_f
    if-eqz v2, :cond_d

    sget v0, Lv2/h;->g1:I

    :goto_10
    move v6, v0

    goto :goto_11

    :cond_d
    sget v0, Lv2/h;->d1:I

    goto :goto_10

    :cond_e
    :goto_11
    iget-object v0, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;->mClassicText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;->mContext:Landroid/content/Context;

    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;->mExploreText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;->mContext:Landroid/content/Context;

    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;->mEditDesktopBtn:Lcom/originui/widget/button/VButton;

    sget v0, Li3/a;->a:I

    invoke-static {p1, v0}, Li3/a;->e(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;->mAndroidDesktop:Landroid/widget/LinearLayout;

    sget v0, Li3/a;->a:I

    invoke-static {p1, v0}, Li3/a;->e(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;->mOriginDesktop:Landroid/widget/LinearLayout;

    sget v0, Li3/a;->a:I

    invoke-static {p1, v0}, Li3/a;->e(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;->mContext:Landroid/content/Context;

    sget v0, Lv2/f;->Q1:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iget-object v0, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;->mContext:Landroid/content/Context;

    sget v1, Lv2/f;->Z:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iget v1, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;->mSelectedDesktopIndex:I

    const/16 v2, 0x8

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v1, :cond_15

    if-eq v1, v9, :cond_f

    const-string p0, "desktopIndex exception"

    invoke-static {v4, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_f
    iget-object v1, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;->mOriginDesktop:Landroid/widget/LinearLayout;

    iget-boolean v4, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;->mIsDeleteLayout:Z

    if-eqz v4, :cond_10

    move v3, v6

    :cond_10
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;->mAndroidDesktop:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundResource(I)V

    iget v1, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;->mCurrentDesktopIndex:I

    if-ne v1, v9, :cond_11

    move v1, v9

    goto :goto_12

    :cond_11
    move v1, v8

    :goto_12
    iget-boolean v3, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;->mIsDeleteLayout:Z

    if-eqz v3, :cond_13

    iget-object v0, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;->mDeleteDesktopTip:Landroid/widget/TextView;

    if-eqz v1, :cond_12

    move v7, v8

    :cond_12
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;->mEditDesktopBtn:Lcom/originui/widget/button/VButton;

    xor-int/lit8 v3, v1, 0x1

    invoke-virtual {v0, v3}, Lcom/originui/widget/button/VButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;->mEditDesktopBtn:Lcom/originui/widget/button/VButton;

    invoke-virtual {v0, p1}, Lcom/originui/widget/button/VButton;->setStrokeColor(I)V

    iget-object p1, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;->mEditDesktopBtn:Lcom/originui/widget/button/VButton;

    iget-object v0, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;->mContext:Landroid/content/Context;

    sget v3, Lv2/n;->H2:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/originui/widget/button/VButton;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;->mInvisibleBtn:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_13

    :cond_13
    iget-object p1, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;->mDeleteDesktopTip:Landroid/widget/TextView;

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;->mEditDesktopBtn:Lcom/originui/widget/button/VButton;

    invoke-virtual {p1, v0}, Lcom/originui/widget/button/VButton;->setStrokeColor(I)V

    iget-object p1, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;->mEditDesktopBtn:Lcom/originui/widget/button/VButton;

    iget-object v0, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;->mContext:Landroid/content/Context;

    sget v3, Lv2/n;->x5:I

    sget v4, Lv2/n;->N0:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/originui/widget/button/VButton;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;->mInvisibleBtn:Landroid/widget/TextView;

    if-eqz v1, :cond_14

    move v2, v8

    :cond_14
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_13
    iget-object p1, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;->mEditDesktopBtn:Lcom/originui/widget/button/VButton;

    xor-int/lit8 v0, v1, 0x1

    invoke-virtual {p1, v0}, Lcom/originui/widget/button/VButton;->setEnabled(Z)V

    xor-int/lit8 p1, v1, 0x1

    invoke-direct {p0, p1}, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;->setDeskTopContentDescription(Z)V

    goto/16 :goto_16

    :cond_15
    iget-object v1, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;->mAndroidDesktop:Landroid/widget/LinearLayout;

    iget-boolean v4, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;->mIsDeleteLayout:Z

    if-eqz v4, :cond_16

    move v3, v6

    :cond_16
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;->mOriginDesktop:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundResource(I)V

    iget v1, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;->mCurrentDesktopIndex:I

    if-nez v1, :cond_17

    goto :goto_14

    :cond_17
    move v9, v8

    :goto_14
    iget-boolean v1, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;->mIsDeleteLayout:Z

    if-eqz v1, :cond_19

    iget-object v0, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;->mDeleteDesktopTip:Landroid/widget/TextView;

    if-eqz v9, :cond_18

    move v7, v8

    :cond_18
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;->mEditDesktopBtn:Lcom/originui/widget/button/VButton;

    invoke-virtual {v0, p1}, Lcom/originui/widget/button/VButton;->setStrokeColor(I)V

    iget-object p1, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;->mEditDesktopBtn:Lcom/originui/widget/button/VButton;

    iget-object v0, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;->mContext:Landroid/content/Context;

    sget v1, Lv2/n;->H2:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/originui/widget/button/VButton;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;->mInvisibleBtn:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_15

    :cond_19
    iget-object p1, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;->mDeleteDesktopTip:Landroid/widget/TextView;

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;->mEditDesktopBtn:Lcom/originui/widget/button/VButton;

    invoke-virtual {p1, v0}, Lcom/originui/widget/button/VButton;->setStrokeColor(I)V

    iget-object p1, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;->mEditDesktopBtn:Lcom/originui/widget/button/VButton;

    iget-object v0, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;->mContext:Landroid/content/Context;

    sget v1, Lv2/n;->x5:I

    sget v3, Lv2/n;->I:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/originui/widget/button/VButton;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;->mInvisibleBtn:Landroid/widget/TextView;

    if-eqz v9, :cond_1a

    move v2, v8

    :cond_1a
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_15
    iget-object p1, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;->mEditDesktopBtn:Lcom/originui/widget/button/VButton;

    xor-int/lit8 v0, v9, 0x1

    invoke-virtual {p1, v0}, Lcom/originui/widget/button/VButton;->setEnabled(Z)V

    invoke-direct {p0, v9}, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;->setDeskTopContentDescription(Z)V

    :goto_16
    return-void
.end method

.method private updateSwitchDesktop()V
    .locals 2

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->J()Ly6/b;

    move-result-object v0

    invoke-interface {v0}, Ly6/b;->a()I

    move-result v0

    iget v1, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;->mCurrentDesktopIndex:I

    if-eq v1, v0, :cond_0

    iput v0, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;->mCurrentDesktopIndex:I

    invoke-direct {p0, v0}, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;->updateDesktopView(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public adapterLayout()V
    .locals 9

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->p0()Z

    move-result v0

    iget-object v1, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->E()Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v3

    invoke-virtual {v3}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v3

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->isFoldable()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lv2/g;->C3:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v4, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lv2/g;->A3:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    sget v5, Lv2/h;->T0:I

    iget-object v6, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lv2/g;->x3:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v3, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lv2/g;->B3:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v4, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lv2/g;->z3:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    sget v5, Lv2/h;->U0:I

    iget-object v6, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lv2/g;->y3:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "adapterLayout isBreakMode ="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isPortrait ="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isFoldStateOpen ="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", cardWidth ="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OfficialThemePreference"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;->mRelativeSelectTip:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget-object v0, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;->mLlSelectButton:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;->mAndroidDesktop:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget-object v0, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;->mIvAndroidLayout:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;->mOriginDesktop:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget-object p0, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;->mRelativeSwitch:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    iput v6, p0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    return-void
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 1
    .param p1    # Landroidx/preference/PreferenceViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-nez p1, :cond_0

    const-string p0, "OfficialThemePreference"

    const-string p1, "onBindViewHolder: holder\'s itemView is null, return. "

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0, p1}, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;->initView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;->adapterLayout()V

    invoke-direct {p0}, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;->initUsingTip()V

    iget p1, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;->mSelectedDesktopIndex:I

    invoke-direct {p0, p1}, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;->updateDesktopView(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lv2/i;->D0:I

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;->switchLayout()V

    goto/16 :goto_1

    :cond_0
    sget v0, Lv2/i;->B0:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_3

    iget p1, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;->mSelectedDesktopIndex:I

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    iget-boolean p1, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;->mIsDeleteLayout:Z

    if-eqz p1, :cond_2

    invoke-direct {p0, v1}, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;->deleteDesktop(Z)V

    goto :goto_1

    :cond_2
    invoke-direct {p0, v1, v2}, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;->desktopSwitch(ZZ)V

    invoke-direct {p0}, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;->updateSwitchDesktop()V

    goto :goto_1

    :cond_3
    sget v0, Lv2/i;->p:I

    if-ne p1, v0, :cond_4

    invoke-direct {p0, v2}, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;->updateDesktopView(I)V

    invoke-static {}, Lp6/d;->h()Lp6/d;

    move-result-object p1

    iget-object v0, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;->mContext:Landroid/content/Context;

    sget v1, Lv2/n;->X3:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;->mContext:Landroid/content/Context;

    sget v1, Lv2/n;->I:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lk7/z0;->h([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lp6/d;->H(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    sget v0, Lv2/i;->n3:I

    if-ne p1, v0, :cond_5

    invoke-direct {p0, v1}, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;->updateDesktopView(I)V

    invoke-static {}, Lp6/d;->h()Lp6/d;

    move-result-object p1

    iget-object v0, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;->mContext:Landroid/content/Context;

    sget v1, Lv2/n;->X3:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;->mContext:Landroid/content/Context;

    sget v1, Lv2/n;->N0:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lk7/z0;->h([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lp6/d;->H(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    sget v0, Lv2/i;->p2:I

    if-ne p1, v0, :cond_6

    iget-object p0, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;->mContext:Landroid/content/Context;

    sget p1, Lv2/n;->k0:I

    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_6
    :goto_1
    return-void
.end method

.method public onDetached()V
    .locals 2

    invoke-super {p0}, Landroidx/preference/Preference;->onDetached()V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;->mLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;->mLlSelectButton:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    return-void
.end method

.method public setOnLauncherLayoutListener(Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference$OnLauncherLayoutListener;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;->mOnLauncherLayoutListener:Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference$OnLauncherLayoutListener;

    return-void
.end method
