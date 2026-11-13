.class public Lcom/bbk/launcher2/launcherWidget/WidgetCommonDialog;
.super Landroid/app/DialogFragment;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    new-instance p1, Lcom/originui/widget/dialog/e;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, -0x1

    invoke-direct {p1, v0, v1}, Lcom/originui/widget/dialog/e;-><init>(Landroid/content/Context;I)V

    sget v0, Lu7/l;->l2:I

    invoke-virtual {p1, v0}, Lcom/originui/widget/dialog/e;->W(I)Lcom/originui/widget/dialog/e;

    move-result-object v0

    sget v1, Lu7/l;->k2:I

    invoke-virtual {v0, v1}, Lcom/originui/widget/dialog/e;->J(I)Lcom/originui/widget/dialog/e;

    move-result-object v0

    sget v1, Lu7/l;->m0:I

    new-instance v2, Lcom/bbk/launcher2/launcherWidget/WidgetCommonDialog$a;

    invoke-direct {v2, p0}, Lcom/bbk/launcher2/launcherWidget/WidgetCommonDialog$a;-><init>(Lcom/bbk/launcher2/launcherWidget/WidgetCommonDialog;)V

    invoke-virtual {v0, v1, v2}, Lcom/originui/widget/dialog/e;->T(ILandroid/content/DialogInterface$OnClickListener;)Lcom/originui/widget/dialog/e;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/originui/widget/dialog/e;->F(Z)Lcom/originui/widget/dialog/e;

    invoke-virtual {p1}, Lcom/originui/widget/dialog/e;->C()Lcom/originui/widget/dialog/d;

    move-result-object p0

    return-object p0
.end method

.method public show(Landroid/app/FragmentManager;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {p1, p2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/launcherWidget/WidgetCommonDialog;->showAllowingStateLoss(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public showAllowingStateLoss(Landroid/app/FragmentManager;Ljava/lang/String;)V
    .locals 6

    const-string v0, "showAllowingStateLoss e : "

    const-string v1, "WidgetCommonDialog"

    const-class v2, Landroid/app/DialogFragment;

    :try_start_0
    const-string v3, "mDismissed"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, p0, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "mShownByMe"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-static {v1, v0, v2}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2}, Lk7/f;->a(Ljava/lang/Throwable;)Z

    :goto_0
    :try_start_1
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    invoke-virtual {p1}, Landroid/app/FragmentTransaction;->commitNowAllowingStateLoss()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    invoke-static {v1, v0, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0}, Lk7/f;->a(Ljava/lang/Throwable;)Z

    :goto_1
    return-void
.end method
