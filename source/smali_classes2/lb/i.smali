.class public Llb/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnDragListener;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/ClipDescription;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/content/ClipDescription;->getLabel()Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/ClipDescription;->getLabel()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Llb/i;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/ClipDescription;->getMimeType(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isHiboardToLauncherDrag, label = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Llb/i;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mimeType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Launcher.HiboardToLauncherDragListener"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "hiboard_card_drag/*"

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Llb/i;->a:Ljava/lang/String;

    const-string v1, "hiboard_inner_widget_drag"

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Llb/i;->a:Ljava/lang/String;

    const-string v1, "hiboard_outer_widget_drag"

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Llb/i;->a:Ljava/lang/String;

    const-string v1, "edit_stack_inner_drag"

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Llb/i;->a:Ljava/lang/String;

    const-string v1, "launcher_widget_drag"

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Llb/i;->a:Ljava/lang/String;

    const-string v1, "launcher_widget_store_drag"

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Llb/i;->a:Ljava/lang/String;

    const-string p1, "launcher_edit_stack_drag"

    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method

.method public onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDrag, action = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.HiboardToLauncherDragListener"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->y6()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p2}, Landroid/view/DragEvent;->getClipDescription()Landroid/content/ClipDescription;

    move-result-object v0

    invoke-virtual {p0, v0}, Llb/i;->a(Landroid/content/ClipDescription;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x4

    if-eq p1, p0, :cond_1

    return v1

    :cond_1
    packed-switch p1, :pswitch_data_0

    return v1

    :pswitch_0
    invoke-static {}, Lvb/a;->x()Lvb/a;

    move-result-object p0

    invoke-virtual {p0}, Lvb/a;->V()Z

    move-result p0

    return p0

    :pswitch_1
    invoke-static {}, Lvb/a;->x()Lvb/a;

    move-result-object p0

    invoke-virtual {p0, p2}, Lvb/a;->X(Landroid/view/DragEvent;)Z

    move-result p0

    return p0

    :pswitch_2
    invoke-static {}, Lvb/a;->x()Lvb/a;

    move-result-object p0

    invoke-virtual {p0, p2}, Lvb/a;->U(Landroid/view/DragEvent;)Z

    move-result p0

    return p0

    :pswitch_3
    invoke-static {}, Lvb/a;->x()Lvb/a;

    move-result-object p0

    invoke-virtual {p0, p2}, Lvb/a;->T(Landroid/view/DragEvent;)Z

    move-result p0

    return p0

    :pswitch_4
    invoke-static {}, Lvb/a;->x()Lvb/a;

    move-result-object p0

    invoke-virtual {p0, p2}, Lvb/a;->W(Landroid/view/DragEvent;)Z

    move-result p0

    return p0

    :pswitch_5
    invoke-static {}, Lvb/a;->x()Lvb/a;

    move-result-object p0

    invoke-virtual {p0, p2}, Lvb/a;->Y(Landroid/view/DragEvent;)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
