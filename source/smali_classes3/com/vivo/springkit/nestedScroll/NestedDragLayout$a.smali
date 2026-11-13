.class public abstract Lcom/vivo/springkit/nestedScroll/NestedDragLayout$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivo/springkit/nestedScroll/NestedDragLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(I)Z
    .locals 0

    invoke-static {p0}, Lcom/vivo/springkit/nestedScroll/NestedDragLayout$a;->d(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(I)V
    .locals 0

    invoke-static {p0}, Lcom/vivo/springkit/nestedScroll/NestedDragLayout$a;->e(I)V

    return-void
.end method

.method public static c(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "status_illegal!"

    goto :goto_0

    :pswitch_0
    const-string p0, "status_load_more_returning"

    goto :goto_0

    :pswitch_1
    const-string p0, "status_loading_more"

    goto :goto_0

    :pswitch_2
    const-string p0, "status_release_to_load_more"

    goto :goto_0

    :pswitch_3
    const-string p0, "status_swiping_to_load_more"

    goto :goto_0

    :pswitch_4
    const-string p0, "status_default"

    goto :goto_0

    :pswitch_5
    const-string p0, "status_swiping_to_refresh"

    goto :goto_0

    :pswitch_6
    const-string p0, "status_release_to_refresh"

    goto :goto_0

    :pswitch_7
    const-string p0, "status_refreshing"

    goto :goto_0

    :pswitch_8
    const-string p0, "status_refresh_returning"

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch -0x4
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(I)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static e(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "printStatus:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/vivo/springkit/nestedScroll/NestedDragLayout$a;->c(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "STATUS"

    invoke-static {v0, p0}, Lal/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
