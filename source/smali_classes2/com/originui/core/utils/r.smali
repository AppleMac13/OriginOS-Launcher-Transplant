.class public abstract Lcom/originui/core/utils/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z = true

.field public static b:Z

.field public static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com.originui.debug"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/originui/core/utils/e0;->a(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    sput-boolean v2, Lcom/originui/core/utils/r;->b:Z

    sput-boolean v1, Lcom/originui/core/utils/r;->c:Z

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    sget-boolean v0, Lcom/originui/core/utils/r;->b:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/originui/core/utils/r;->k()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v1, 0x3

    aget-object v0, v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "--> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "OriginUI"

    invoke-static {v0, p0}, Lvivo/util/VLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-boolean v0, Lcom/originui/core/utils/r;->b:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/originui/core/utils/r;->k()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OriginUI/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lvivo/util/VLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-boolean v0, Lcom/originui/core/utils/r;->b:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/originui/core/utils/r;->k()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OriginUI/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lvivo/util/VLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 3

    sget-boolean v0, Lcom/originui/core/utils/r;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/originui/core/utils/r;->k()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v1, 0x3

    aget-object v0, v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "--> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "OriginUI"

    invoke-static {v0, p0}, Lvivo/util/VLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-boolean v0, Lcom/originui/core/utils/r;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/originui/core/utils/r;->k()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OriginUI/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lvivo/util/VLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    sget-boolean v0, Lcom/originui/core/utils/r;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/originui/core/utils/r;->k()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OriginUI/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lvivo/util/VLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-boolean v0, Lcom/originui/core/utils/r;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/originui/core/utils/r;->k()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OriginUI/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lvivo/util/VLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static h(Ljava/lang/String;)V
    .locals 3

    sget-boolean v0, Lcom/originui/core/utils/r;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/originui/core/utils/r;->k()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v1, 0x3

    aget-object v0, v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "--> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "OriginUI"

    invoke-static {v0, p0}, Lvivo/util/VLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-boolean v0, Lcom/originui/core/utils/r;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/originui/core/utils/r;->k()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OriginUI/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lvivo/util/VLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static j(Ljava/lang/String;)V
    .locals 3

    const-string v0, "OriginUIWidget"

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "aar version: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "LOG_TAG"

    invoke-static {p0, v2}, Lcom/originui/core/utils/w;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lvivo/util/VLog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lvivo/util/VLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static k()V
    .locals 1

    sget-boolean v0, Lcom/originui/core/utils/r;->c:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/originui/core/utils/r;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lcom/originui/core/utils/r;->c:Z

    const-string v0, "com.originui.core.BuildConfig"

    invoke-static {v0}, Lcom/originui/core/utils/r;->j(Ljava/lang/String;)V

    const-string v0, "com.originui.widget.responsive.BuildConfig"

    invoke-static {v0}, Lcom/originui/core/utils/r;->j(Ljava/lang/String;)V

    const-string v0, "com.originui.widget.button.BuildConfig"

    invoke-static {v0}, Lcom/originui/core/utils/r;->j(Ljava/lang/String;)V

    const-string v0, "com.originui.widget.selection.BuildConfig"

    invoke-static {v0}, Lcom/originui/core/utils/r;->j(Ljava/lang/String;)V

    const-string v0, "com.originui.widget.vclickdrawable.BuildConfig"

    invoke-static {v0}, Lcom/originui/core/utils/r;->j(Ljava/lang/String;)V

    const-string v0, "com.originui.widget.components.BuildConfig"

    invoke-static {v0}, Lcom/originui/core/utils/r;->j(Ljava/lang/String;)V

    const-string v0, "com.originui.widget.edittext.BuildConfig"

    invoke-static {v0}, Lcom/originui/core/utils/r;->j(Ljava/lang/String;)V

    const-string v0, "com.originui.widget.edittextlayout.BuildConfig"

    invoke-static {v0}, Lcom/originui/core/utils/r;->j(Ljava/lang/String;)V

    const-string v0, "com.originui.widget.drawable.BuildConfig"

    invoke-static {v0}, Lcom/originui/core/utils/r;->j(Ljava/lang/String;)V

    const-string v0, "com.originui.widget.navigation.BuildConfig"

    invoke-static {v0}, Lcom/originui/core/utils/r;->j(Ljava/lang/String;)V

    const-string v0, "com.originui.widget.sidenavigation.BuildConfig"

    invoke-static {v0}, Lcom/originui/core/utils/r;->j(Ljava/lang/String;)V

    const-string v0, "com.originui.widget.vlinearmenu.BuildConfig"

    invoke-static {v0}, Lcom/originui/core/utils/r;->j(Ljava/lang/String;)V

    const-string v0, "androidx.preference.BuildConfig"

    invoke-static {v0}, Lcom/originui/core/utils/r;->j(Ljava/lang/String;)V

    const-string v0, "com.originui.widget.vbadgedrawable.BuildConfig"

    invoke-static {v0}, Lcom/originui/core/utils/r;->j(Ljava/lang/String;)V

    const-string v0, "com.originui.widget.components.indexbar.BuildConfig"

    invoke-static {v0}, Lcom/originui/core/utils/r;->j(Ljava/lang/String;)V

    const-string v0, "com.originui.widget.listitem.BuildConfig"

    invoke-static {v0}, Lcom/originui/core/utils/r;->j(Ljava/lang/String;)V

    const-string v0, "com.originui.widget.pageindicator.BuildConfig"

    invoke-static {v0}, Lcom/originui/core/utils/r;->j(Ljava/lang/String;)V

    const-string v0, "com.originui.widget.recyclerview.BuildConfig"

    invoke-static {v0}, Lcom/originui/core/utils/r;->j(Ljava/lang/String;)V

    const-string v0, "com.originui.widget.scrollbar.BuildConfig"

    invoke-static {v0}, Lcom/originui/core/utils/r;->j(Ljava/lang/String;)V

    const-string v0, "com.originui.widget.vgearseekbar.BuildConfig"

    invoke-static {v0}, Lcom/originui/core/utils/r;->j(Ljava/lang/String;)V

    const-string v0, "com.originui.widget.recommend.BuildConfig"

    invoke-static {v0}, Lcom/originui/core/utils/r;->j(Ljava/lang/String;)V

    const-string v0, "com.originui.widget.sideslip.BuildConfig"

    invoke-static {v0}, Lcom/originui/core/utils/r;->j(Ljava/lang/String;)V

    const-string v0, "com.originui.widget.timepicker.BuildConfig"

    invoke-static {v0}, Lcom/originui/core/utils/r;->j(Ljava/lang/String;)V

    const-string v0, "com.originui.widget.tipscard.BuildConfig"

    invoke-static {v0}, Lcom/originui/core/utils/r;->j(Ljava/lang/String;)V

    const-string v0, "com.originui.widget.launchersplash.BuildConfig"

    invoke-static {v0}, Lcom/originui/core/utils/r;->j(Ljava/lang/String;)V

    const-string v0, "com.originui.widget.about.BuildConfig"

    invoke-static {v0}, Lcom/originui/core/utils/r;->j(Ljava/lang/String;)V

    const-string v0, "com.originui.widget.blank.BuildConfig"

    invoke-static {v0}, Lcom/originui/core/utils/r;->j(Ljava/lang/String;)V

    const-string v0, "com.vivo.privacycompliance.BuildConfig"

    invoke-static {v0}, Lcom/originui/core/utils/r;->j(Ljava/lang/String;)V

    const-string v0, "com.originui.widget.address.BuildConfig"

    invoke-static {v0}, Lcom/originui/core/utils/r;->j(Ljava/lang/String;)V

    const-string v0, "com.originui.widget.dialog.BuildConfig"

    invoke-static {v0}, Lcom/originui/core/utils/r;->j(Ljava/lang/String;)V

    const-string v0, "com.originui.widget.popup.BuildConfig"

    invoke-static {v0}, Lcom/originui/core/utils/r;->j(Ljava/lang/String;)V

    const-string v0, "com.originui.widget.sheet.BuildConfig"

    invoke-static {v0}, Lcom/originui/core/utils/r;->j(Ljava/lang/String;)V

    const-string v0, "com.originui.widget.snackbar.BuildConfig"

    invoke-static {v0}, Lcom/originui/core/utils/r;->j(Ljava/lang/String;)V

    const-string v0, "com.originui.widget.spinner.BuildConfig"

    invoke-static {v0}, Lcom/originui/core/utils/r;->j(Ljava/lang/String;)V

    const-string v0, "com.originui.widget.tipspopupwindow.BuildConfig"

    invoke-static {v0}, Lcom/originui/core/utils/r;->j(Ljava/lang/String;)V

    const-string v0, "com.vivo.widget.hover.BuildConfig"

    invoke-static {v0}, Lcom/originui/core/utils/r;->j(Ljava/lang/String;)V

    const-string v0, "com.originui.widget.guide.BuildConfig"

    invoke-static {v0}, Lcom/originui/core/utils/r;->j(Ljava/lang/String;)V

    const-string v0, "com.originui.widget.vcoordinatorlayout.BuildConfig"

    invoke-static {v0}, Lcom/originui/core/utils/r;->j(Ljava/lang/String;)V

    const-string v0, "com.originui.widget.vholdinglayout.BuildConfig"

    invoke-static {v0}, Lcom/originui/core/utils/r;->j(Ljava/lang/String;)V

    const-string v0, "com.originui.widget.search.BuildConfig"

    invoke-static {v0}, Lcom/originui/core/utils/r;->j(Ljava/lang/String;)V

    const-string v0, "com.originui.widget.tabs.BuildConfig"

    invoke-static {v0}, Lcom/originui/core/utils/r;->j(Ljava/lang/String;)V

    const-string v0, "com.originui.widget.toolbar.BuildConfig"

    invoke-static {v0}, Lcom/originui/core/utils/r;->j(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-boolean v0, Lcom/originui/core/utils/r;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/originui/core/utils/r;->k()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OriginUI/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lvivo/util/VLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
