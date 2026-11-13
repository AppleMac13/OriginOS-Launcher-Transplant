.class public Lcd/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk7/c0;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g(Landroid/content/Context;Landroid/app/admin/DevicePolicyManager;Ljava/lang/String;I)Ljava/lang/CharSequence;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.app.admin.DevicePolicyManager"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getResources"

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getString"

    const-class v3, Ljava/lang/String;

    const-class v4, Ljava/util/function/Supplier;

    filled-new-array {v3, v4}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-instance v2, Lcd/v$a;

    invoke-direct {v2, p0, p3}, Lcd/v$a;-><init>(Landroid/content/Context;I)V

    filled-new-array {p2, v2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, p1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "Launcher.StringCache"

    const-string p2, "loadDescription Exception!"

    invoke-static {p1, p2, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcd/v;->d:Ljava/lang/String;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcd/v;->c:Ljava/lang/String;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcd/v;->e:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcd/v;->d()Lcd/v;

    move-result-object p0

    return-object p0
.end method

.method public d()Lcd/v;
    .locals 2

    new-instance v0, Lcd/v;

    invoke-direct {v0}, Lcd/v;-><init>()V

    iget-object v1, p0, Lcd/v;->a:Ljava/lang/String;

    iput-object v1, v0, Lcd/v;->a:Ljava/lang/String;

    iget-object v1, p0, Lcd/v;->b:Ljava/lang/String;

    iput-object v1, v0, Lcd/v;->b:Ljava/lang/String;

    iget-object v1, p0, Lcd/v;->c:Ljava/lang/String;

    iput-object v1, v0, Lcd/v;->c:Ljava/lang/String;

    iget-object v1, p0, Lcd/v;->d:Ljava/lang/String;

    iput-object v1, v0, Lcd/v;->d:Ljava/lang/String;

    iget-object v1, p0, Lcd/v;->e:Ljava/lang/String;

    iput-object v1, v0, Lcd/v;->e:Ljava/lang/String;

    iget-object v1, p0, Lcd/v;->f:Ljava/lang/String;

    iput-object v1, v0, Lcd/v;->f:Ljava/lang/String;

    iget-object v1, p0, Lcd/v;->g:Ljava/lang/String;

    iput-object v1, v0, Lcd/v;->g:Ljava/lang/String;

    iget-object v1, p0, Lcd/v;->h:Ljava/lang/String;

    iput-object v1, v0, Lcd/v;->h:Ljava/lang/String;

    iget-object v1, p0, Lcd/v;->i:Ljava/lang/String;

    iput-object v1, v0, Lcd/v;->i:Ljava/lang/String;

    iget-object v1, p0, Lcd/v;->j:Ljava/lang/String;

    iput-object v1, v0, Lcd/v;->j:Ljava/lang/String;

    iget-object v1, p0, Lcd/v;->k:Ljava/lang/String;

    iput-object v1, v0, Lcd/v;->k:Ljava/lang/String;

    iget-object v1, p0, Lcd/v;->l:Ljava/lang/String;

    iput-object v1, v0, Lcd/v;->l:Ljava/lang/String;

    iget-object v1, p0, Lcd/v;->m:Ljava/lang/String;

    iput-object v1, v0, Lcd/v;->m:Ljava/lang/String;

    iget-object p0, p0, Lcd/v;->n:Ljava/lang/String;

    iput-object p0, v0, Lcd/v;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lel/a$a;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcd/v;->f(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public final f(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    const-class p0, Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/admin/DevicePolicyManager;

    invoke-static {p1, p0, p2, p3}, Lcd/v;->g(Landroid/content/Context;Landroid/app/admin/DevicePolicyManager;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public h(Landroid/content/Context;)V
    .locals 2

    const-string v0, "Launcher.WORK_PROFILE_EDU"

    const v1, 0x7f110640

    invoke-virtual {p0, p1, v0, v1}, Lcd/v;->e(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcd/v;->a:Ljava/lang/String;

    const-string v0, "Launcher.WORK_PROFILE_EDU_ACCEPT"

    const v1, 0x7f11063d

    invoke-virtual {p0, p1, v0, v1}, Lcd/v;->e(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcd/v;->b:Ljava/lang/String;

    const-string v0, "Launcher.WORK_PROFILE_PAUSED_TITLE"

    const v1, 0x7f11063b

    invoke-virtual {p0, p1, v0, v1}, Lcd/v;->e(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcd/v;->c:Ljava/lang/String;

    const-string v0, "Launcher.WORK_PROFILE_PAUSED_DESCRIPTION"

    const v1, 0x7f11063a

    invoke-virtual {p0, p1, v0, v1}, Lcd/v;->e(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcd/v;->d:Ljava/lang/String;

    const-string v0, "Launcher.WORK_PROFILE_PAUSE_BUTTON"

    const v1, 0x7f110642

    invoke-virtual {p0, p1, v0, v1}, Lcd/v;->e(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcd/v;->e:Ljava/lang/String;

    const-string v0, "Launcher.WORK_PROFILE_ENABLE_BUTTON"

    invoke-virtual {p0, p1, v0, v1}, Lcd/v;->e(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcd/v;->f:Ljava/lang/String;

    const-string v0, "Launcher.ALL_APPS_WORK_TAB"

    const v1, 0x7f110058

    invoke-virtual {p0, p1, v0, v1}, Lcd/v;->e(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcd/v;->g:Ljava/lang/String;

    const-string v0, "Launcher.ALL_APPS_PERSONAL_TAB"

    const v1, 0x7f110054

    invoke-virtual {p0, p1, v0, v1}, Lcd/v;->e(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcd/v;->h:Ljava/lang/String;

    const-string v0, "Launcher.ALL_APPS_WORK_TAB_ACCESSIBILITY"

    const v1, 0x7f110052

    invoke-virtual {p0, p1, v0, v1}, Lcd/v;->e(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcd/v;->i:Ljava/lang/String;

    const-string v0, "Launcher.ALL_APPS_PERSONAL_TAB_ACCESSIBILITY"

    const v1, 0x7f110051

    invoke-virtual {p0, p1, v0, v1}, Lcd/v;->e(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcd/v;->j:Ljava/lang/String;

    const-string v0, "Launcher.WORK_FOLDER_NAME"

    const v1, 0x7f11063c

    invoke-virtual {p0, p1, v0, v1}, Lcd/v;->e(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcd/v;->k:Ljava/lang/String;

    const-string v0, "Launcher.DISABLED_BY_ADMIN_MESSAGE"

    const v1, 0x7f1102fb

    invoke-virtual {p0, p1, v0, v1}, Lcd/v;->e(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcd/v;->n:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "workProfileEdu:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcd/v;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",workProfileEduAccept:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcd/v;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",workProfilePausedTitle:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcd/v;->c:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Launcher.StringCache"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
