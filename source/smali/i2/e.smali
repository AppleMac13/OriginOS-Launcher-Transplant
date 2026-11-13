.class public Li2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg5/b;


# static fields
.field public static z:Ljava/lang/String; = "attributes_launcher_file_path"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Lk3/h;

.field public g:Z

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Ljava/util/HashMap;

.field public m:Ljava/util/HashMap;

.field public n:Ljava/util/HashSet;

.field public o:Ljava/util/HashSet;

.field public p:Ljava/util/ArrayList;

.field public q:Ljava/util/ArrayList;

.field public r:Ljava/util/ArrayList;

.field public s:Ljava/util/ArrayList;

.field public t:Ljava/util/ArrayList;

.field public u:Ljava/util/ArrayList;

.field public v:Ljava/util/HashMap;

.field public w:Ljava/lang/String;

.field public x:I

.field public y:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "/data/preload/"

    iput-object v0, p0, Li2/e;->d:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Li2/e;->e:Z

    const/4 v1, 0x0

    iput-object v1, p0, Li2/e;->f:Lk3/h;

    iput-boolean v0, p0, Li2/e;->g:Z

    sget v0, Lf3/c;->j:I

    iput v0, p0, Li2/e;->h:I

    sget v1, Lf3/c;->k:I

    iput v1, p0, Li2/e;->i:I

    iput v0, p0, Li2/e;->j:I

    iput v1, p0, Li2/e;->k:I

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Li2/e;->l:Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Li2/e;->m:Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Li2/e;->n:Ljava/util/HashSet;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Li2/e;->o:Ljava/util/HashSet;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Li2/e;->p:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Li2/e;->q:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Li2/e;->r:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Li2/e;->s:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Li2/e;->t:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Li2/e;->u:Ljava/util/ArrayList;

    const-string v2, ""

    iput-object v2, p0, Li2/e;->w:Ljava/lang/String;

    iput v0, p0, Li2/e;->x:I

    iput v1, p0, Li2/e;->y:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Li2/e;->a:Landroid/content/Context;

    return-void
.end method

.method public static synthetic L(Lg5/a;Lg5/a;)I
    .locals 0

    invoke-virtual {p0}, Lg5/a;->v()I

    move-result p0

    invoke-virtual {p1}, Lg5/a;->v()I

    move-result p1

    sub-int/2addr p0, p1

    return p0
.end method

.method public static synthetic h(Lg5/a;Lg5/a;)I
    .locals 0

    invoke-static {p0, p1}, Li2/e;->L(Lg5/a;Lg5/a;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public A()I
    .locals 0

    iget p0, p0, Li2/e;->y:I

    return p0
.end method

.method public B()Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Li2/e;->t:Ljava/util/ArrayList;

    return-object p0
.end method

.method public C()Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Li2/e;->s:Ljava/util/ArrayList;

    return-object p0
.end method

.method public D(ZZ)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Li2/e;->s:Ljava/util/ArrayList;

    return-object p0
.end method

.method public E()Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Li2/e;->r:Ljava/util/ArrayList;

    return-object p0
.end method

.method public F()V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Li2/e;->f(I)V

    iget-object v1, p0, Li2/e;->a:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Li2/e;->O(Landroid/content/Context;Z)V

    iget-object v1, p0, Li2/e;->a:Landroid/content/Context;

    invoke-virtual {p0, v1, v0}, Li2/e;->O(Landroid/content/Context;Z)V

    iput-boolean v2, p0, Li2/e;->g:Z

    return-void
.end method

.method public G(I)V
    .locals 7

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->y2()Z

    move-result v1

    const-string v2, "LauncherDefaultWorkspaceManager"

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-static {}, Lcd/s;->X1()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Li2/e;->b:Ljava/lang/String;

    iput-object v1, p0, Li2/e;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "demo_pre_launcher_config:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Li2/e;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iput-object v3, p0, Li2/e;->b:Ljava/lang/String;

    iput-object v3, p0, Li2/e;->c:Ljava/lang/String;

    :goto_0
    :try_start_0
    new-instance v1, Ljava/io/File;

    iget-object v4, p0, Li2/e;->b:Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->y2()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "initPath classicFile is null"

    invoke-static {v2, v4, v1}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    move-object v1, v3

    :goto_1
    const/4 v4, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_7

    :cond_3
    iput-object v3, p0, Li2/e;->b:Ljava/lang/String;

    iput-object v3, p0, Li2/e;->c:Ljava/lang/String;

    invoke-static {}, Lcom/vivo/vgc/VgcSdkManager;->getInstance()Lcom/vivo/vgc/VgcSdkManager;

    move-result-object v1

    const-string v3, "launcher_file_path"

    const-string v5, ""

    invoke-virtual {v1, v3, v5}, Lcom/vivo/vgc/VgcSdkManager;->getFile(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_4

    iput-object v3, p0, Li2/e;->b:Ljava/lang/String;

    iput-object v3, p0, Li2/e;->c:Ljava/lang/String;

    iput-boolean v0, p0, Li2/e;->e:Z

    goto :goto_2

    :cond_4
    iput-boolean v4, p0, Li2/e;->e:Z

    :goto_2
    const-string v0, "drawer_launcher_file_path"

    invoke-virtual {v1, v0, v5}, Lcom/vivo/vgc/VgcSdkManager;->getFile(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_5

    iput-object v0, p0, Li2/e;->c:Ljava/lang/String;

    :cond_5
    const-string v0, "ro.vivo.oem.name"

    invoke-static {v0, v5}, Lo7/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initDecouplePath tableIndex:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",mClassicWorkspacePath:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Li2/e;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",typePath:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Li2/e;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Li2/e;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/preconfig.xml"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Li2/e;->b:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Li2/e;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v4, p1}, Lv1/b0;->N(II)Lv1/q;

    move-result-object v0

    invoke-virtual {v0}, Lv1/q;->W()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Li2/e;->b:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Li2/e;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v4, p1}, Lv1/b0;->N(II)Lv1/q;

    move-result-object v0

    invoke-virtual {v0}, Lv1/q;->V()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Li2/e;->b:Ljava/lang/String;

    :cond_6
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Li2/e;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_7

    iput-object v5, p0, Li2/e;->b:Ljava/lang/String;

    :cond_7
    invoke-static {}, Lcom/bbk/launcher2/custom/PolicyStateChangeReceiver;->q()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v4, p1}, Lv1/b0;->N(II)Lv1/q;

    move-result-object p1

    invoke-virtual {p1}, Lv1/q;->W()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Li2/e;->b:Ljava/lang/String;

    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "initDecouplePath classic workspace path is : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Li2/e;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Li2/e;->b:Ljava/lang/String;

    iput-object p1, p0, Li2/e;->c:Ljava/lang/String;

    return-void
.end method

.method public H(I)V
    .locals 7

    invoke-static {}, Lcom/vivo/vgc/utils/VgcUtils;->isVgcActivated()Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "LauncherDefaultWorkspaceManager"

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/vivo/vgc/VgcSdkManager;->getInstance()Lcom/vivo/vgc/VgcSdkManager;

    move-result-object v0

    const-string v4, "launcher_file_path"

    const-string v5, ""

    invoke-virtual {v0, v4, v5}, Lcom/vivo/vgc/VgcSdkManager;->getFile(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_0

    iput-object v4, p0, Li2/e;->b:Ljava/lang/String;

    iput-object v4, p0, Li2/e;->c:Ljava/lang/String;

    iput-boolean v1, p0, Li2/e;->e:Z

    goto :goto_0

    :cond_0
    iput-boolean v3, p0, Li2/e;->e:Z

    :goto_0
    const-string v4, "drawer_launcher_file_path"

    invoke-virtual {v0, v4, v5}, Lcom/vivo/vgc/VgcSdkManager;->getFile(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    iput-object v0, p0, Li2/e;->c:Ljava/lang/String;

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initPath vgc mClassicWorkspacePath:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Li2/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",mDrawerWorkspacePath:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Li2/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initPath tableIndex : "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Li2/e;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3, p1}, Lv1/b0;->N(II)Lv1/q;

    move-result-object v0

    invoke-virtual {v0}, Lv1/q;->W()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Li2/e;->b:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    iget-object v4, p0, Li2/e;->b:Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v3, p1}, Lv1/b0;->N(II)Lv1/q;

    move-result-object v0

    invoke-virtual {v0}, Lv1/q;->V()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Li2/e;->b:Ljava/lang/String;

    :cond_3
    new-instance v0, Ljava/io/File;

    iget-object v4, p0, Li2/e;->b:Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v3, v3}, Lv1/b0;->N(II)Lv1/q;

    move-result-object v0

    invoke-virtual {v0}, Lv1/q;->V()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Li2/e;->b:Ljava/lang/String;

    :cond_4
    invoke-static {}, Lcom/bbk/launcher2/custom/PolicyStateChangeReceiver;->q()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3, p1}, Lv1/b0;->N(II)Lv1/q;

    move-result-object v0

    invoke-virtual {v0}, Lv1/q;->W()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Li2/e;->b:Ljava/lang/String;

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initPath classic workspace path is : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Li2/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Li2/e;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1, p1}, Lv1/b0;->N(II)Lv1/q;

    move-result-object v0

    invoke-virtual {v0}, Lv1/q;->W()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Li2/e;->c:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Li2/e;->c:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v1, p1}, Lv1/b0;->N(II)Lv1/q;

    move-result-object p1

    invoke-virtual {p1}, Lv1/q;->V()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Li2/e;->c:Ljava/lang/String;

    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Li2/e;->c:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Li2/e;->b:Ljava/lang/String;

    iput-object p1, p0, Li2/e;->c:Ljava/lang/String;

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "initPath drawer workspace path is : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Li2/e;->c:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public I()V
    .locals 15

    const-string v0, "initWidgetDownload start!"

    const-string v1, "LauncherDefaultWorkspaceManager"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Li2/e;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-static {}, Ly8/h;->p()Ljava/util/Map;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    const-string v3, "/data/bbkcore/download/widget/"

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_9

    array-length v4, v2

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_a

    aget-object v7, v2, v6

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcd/w;->M(Ljava/lang/String;)I

    move-result v8

    if-gez v8, :cond_0

    const-string v7, "pkgName is not exist!"

    invoke-static {v1, v7}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_0
    new-instance v9, Ljava/io/File;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "/"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v9, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->isDirectory()Z

    move-result v8

    if-nez v8, :cond_1

    const-string v7, "unzipFileForVersion is not directory!"

    invoke-static {v1, v7}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_1
    new-instance v8, Li2/e$a;

    invoke-direct {v8, p0}, Li2/e$a;-><init>(Li2/e;)V

    invoke-virtual {v9, v8}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v8

    if-eqz v8, :cond_7

    array-length v9, v8

    if-nez v9, :cond_2

    goto/16 :goto_3

    :cond_2
    aget-object v8, v8, v5

    invoke-static {v8}, Lcom/vivo/common/utils/FileUtils;->readFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "\\s"

    const-string v10, ""

    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "\\n"

    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "\\r"

    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, ",\\}"

    const-string v10, "\\}"

    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :try_start_0
    const-class v9, Lsd/b;

    invoke-static {v8, v9}, Lk7/e0;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsd/b;

    if-eqz v8, :cond_8

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsd/b;

    if-eqz v9, :cond_6

    iget-object v8, v8, Lsd/b;->provider:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lsd/b$a;

    iget-object v11, v9, Lsd/b;->provider:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_4
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lsd/b$a;

    iget-object v13, v10, Lsd/b$a;->className:Ljava/lang/String;

    iget-object v14, v12, Lsd/b$a;->className:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    iget v13, v10, Lsd/b$a;->minWidth:I

    iput v13, v12, Lsd/b$a;->minWidth:I

    iget v13, v10, Lsd/b$a;->minHeight:I

    iput v13, v12, Lsd/b$a;->minHeight:I

    goto :goto_1

    :catch_0
    move-exception v7

    goto :goto_2

    :cond_5
    iget-object v8, p0, Li2/e;->u:Ljava/util/ArrayList;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    iget-object v7, p0, Li2/e;->u:Ljava/util/ArrayList;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/gson/q; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_2
    const-string v8, "JsonSyntaxException:"

    invoke-static {v1, v8, v7}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_7
    :goto_3
    const-string/jumbo v7, "widgetJsonFiles = null!"

    invoke-static {v1, v7}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_9
    const-string/jumbo v2, "widgetFiles = null!"

    invoke-static {v1, v2}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v2, p0, Li2/e;->u:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initWidgetDownload end : size = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Li2/e;->u:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public J()Z
    .locals 0

    iget-boolean p0, p0, Li2/e;->g:Z

    return p0
.end method

.method public K()Z
    .locals 0

    iget-boolean p0, p0, Li2/e;->e:Z

    return p0
.end method

.method public M()V
    .locals 8

    const-string v0, "LauncherDefaultWorkspaceManager"

    iget-object v1, p0, Li2/e;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Li2/e;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {p0, v2}, Li2/e;->f(I)V

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    iget-object v3, p0, Li2/e;->b:Ljava/lang/String;

    invoke-static {v3, v0}, Lk7/q1;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Li2/e;->b:Ljava/lang/String;

    sget-boolean v5, Ln7/c;->d:Z

    if-eqz v5, :cond_2

    const-string v5, "loadDefaultFolder step1:read the defaultWorkspace file."

    invoke-static {v0, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :cond_2
    :goto_0
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v3, p0, Li2/e;->c:Ljava/lang/String;

    invoke-static {v3, v0}, Lk7/q1;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Li2/e;->c:Ljava/lang/String;

    :cond_3
    const/4 v5, 0x1

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-gtz v6, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v6

    invoke-virtual {v6, v5}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V

    invoke-virtual {v6}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v5

    new-instance v6, Ljava/io/StringReader;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v3}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v5, v6}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, v6

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object v1, v6

    goto/16 :goto_6

    :catch_0
    move-object v1, v6

    goto :goto_4

    :cond_5
    :goto_1
    :try_start_2
    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f140004

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v2

    const-string v4, "/xml/default_workspace.xml"

    sget-boolean v3, Ln7/c;->d:Z

    if-eqz v3, :cond_6

    const-string v3, "loadDefaultFolder Launcher OEM Xml not exist, use default_workspace"

    invoke-static {v0, v3}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-nez v2, :cond_7

    const-string p0, "loadDefaultFolder load default launcher workspace exception."

    invoke-static {v0, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v1}, Lcd/w;->l(Ljava/io/Closeable;)V

    return-void

    :cond_7
    move v7, v5

    move-object v5, v2

    move v2, v7

    :goto_2
    :try_start_3
    sget-boolean v3, Ln7/c;->d:Z

    if-eqz v3, :cond_8

    const-string v3, "loadDefaultFolder step2:parsing the defaultWorkspace file."

    invoke-static {v0, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p0, v5, v2}, Li2/e;->P(Lorg/xmlpull/v1/XmlPullParser;Z)Z

    move-result p0

    if-eqz p0, :cond_9

    sget-boolean p0, Ln7/c;->d:Z

    if-eqz p0, :cond_a

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadDefaultFolder Successfully parse the xml file:"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadDefaultFolder Failed parse the xml file:"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_a
    :goto_3
    invoke-static {v1}, Lcd/w;->l(Ljava/io/Closeable;)V

    goto :goto_5

    :catch_1
    :goto_4
    :try_start_4
    sget-boolean p0, Ln7/c;->d:Z

    if-eqz p0, :cond_a

    const-string p0, "loadDefaultFolder Parse xml file failed. Because:XmlPullParserException"

    invoke-static {v0, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :goto_5
    return-void

    :goto_6
    invoke-static {v1}, Lcd/w;->l(Ljava/io/Closeable;)V

    throw p0
.end method

.method public N()V
    .locals 19

    move-object/from16 v0, p0

    const-string v1, "LauncherDefaultWorkspaceManager"

    iget-object v2, v0, Li2/e;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-nez v2, :cond_0

    iget-object v2, v0, Li2/e;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    invoke-virtual {v0, v3}, Li2/e;->f(I)V

    :cond_1
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q()Z

    move-result v2

    const/4 v5, 0x1

    xor-int/2addr v2, v5

    :try_start_0
    const-string v6, "loadPaiItemsFromVgc step1:read the defaultWorkspace file."

    invoke-static {v1, v6}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_2

    iget-object v6, v0, Li2/e;->b:Ljava/lang/String;

    invoke-static {v6, v1}, Lk7/q1;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    goto :goto_0

    :cond_2
    iget-object v6, v0, Li2/e;->c:Ljava/lang/String;

    invoke-static {v6, v1}, Lk7/q1;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    :goto_0
    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    if-gtz v8, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v8

    invoke-virtual {v8, v5}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V

    invoke-virtual {v8}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v8

    new-instance v9, Ljava/io/StringReader;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v9, v6}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v8, v9}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    if-eqz v2, :cond_4

    iget-object v6, v0, Li2/e;->b:Ljava/lang/String;

    goto :goto_2

    :cond_4
    iget-object v6, v0, Li2/e;->c:Ljava/lang/String;

    goto :goto_2

    :cond_5
    :goto_1
    iget-object v3, v0, Li2/e;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f140004

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v8

    const-string v6, "/xml/default_workspace.xml"

    sget-boolean v3, Ln7/c;->d:Z

    if-eqz v3, :cond_6

    const-string v3, "loadPaiItemsFromVgc Launcher OEM Xml not exist, use default_workspace"

    invoke-static {v1, v3}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-nez v8, :cond_7

    const-string v0, "loadPaiItemsFromVgc load default launcher workspace exception."

    invoke-static {v1, v0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    move v3, v5

    const/4 v9, 0x0

    :goto_2
    sget-boolean v10, Ln7/c;->d:Z

    if-eqz v10, :cond_8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "loadPaiItemsFromVgc step2:parsing the file:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v6, v0, Li2/e;->s:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v6

    :goto_3
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v10

    const/4 v11, 0x3

    if-ne v10, v11, :cond_9

    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v11

    if-le v11, v6, :cond_10

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :catch_0
    move-exception v0

    goto/16 :goto_8

    :cond_9
    :goto_4
    if-eq v10, v5, :cond_10

    const/4 v11, 0x2

    if-eq v10, v11, :cond_a

    goto :goto_3

    :cond_a
    new-instance v10, Lg5/a;

    invoke-direct {v10}, Lg5/a;-><init>()V

    const-string v11, "undefine"

    invoke-virtual {v10, v11}, Lg5/a;->m0(Ljava/lang/String;)V

    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v0, v8}, Lg5/b;->b(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "autoinstall"

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string/jumbo v14, "y"

    const-string/jumbo v15, "x"

    const/16 v16, -0x3e7

    const-string v5, "container"

    const-string v7, "screen"

    if-eqz v13, :cond_e

    :try_start_2
    const-string v11, "className"

    const/4 v13, 0x0

    invoke-static {v8, v12, v11, v13}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    move/from16 v17, v6

    const-string v6, "packageName"

    invoke-static {v8, v12, v6, v13}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v11, :cond_b

    if-nez v6, :cond_c

    :cond_b
    move/from16 v6, v17

    const/4 v5, 0x1

    goto :goto_3

    :cond_c
    invoke-virtual {v10, v11}, Lg5/a;->J(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Lg5/a;->b0(Ljava/lang/String;)V

    invoke-static {v8, v12, v7, v4}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v10, v6, v7}, Lg5/a;->e0(J)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v8, v12, v5, v6}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v10, v5, v6}, Lg5/a;->M(J)V

    invoke-static {v8, v12, v15, v4}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v10, v5}, Lg5/a;->o0(I)V

    invoke-static {v8, v12, v14, v4}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v10, v5}, Lg5/a;->p0(I)V

    const/4 v5, 0x1

    invoke-virtual {v10, v5}, Lg5/a;->h0(I)V

    invoke-virtual {v10, v5}, Lg5/a;->i0(I)V

    const/16 v5, 0x23

    invoke-virtual {v10, v5}, Lg5/a;->V(I)V

    const-string v5, "favorite"

    invoke-virtual {v10, v5}, Lg5/a;->m0(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "loadPaiItemsFromVgc mPaiFavoriteProvider add app:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lg5/a;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, Li2/e;->s:Ljava/util/ArrayList;

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    const/4 v5, 0x1

    goto/16 :goto_6

    :cond_e
    move/from16 v17, v6

    const/4 v13, 0x0

    const-string v6, "folder"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    const-string v6, "folderid"

    invoke-static {v8, v12, v6, v4}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move-object/from16 v18, v14

    int-to-long v13, v6

    invoke-virtual {v10, v13, v14}, Lg5/a;->Q(J)V

    if-eqz v3, :cond_f

    const-string v6, "favoriteTitle"

    goto :goto_5

    :cond_f
    const-string v6, "title"

    :goto_5
    const-string v13, ""

    invoke-static {v8, v12, v6, v13}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v10, v6}, Lg5/a;->l0(Ljava/lang/String;)V

    invoke-static {v8, v12, v7, v4}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v10, v6, v7}, Lg5/a;->e0(J)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v8, v12, v5, v6}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v10, v5, v6}, Lg5/a;->M(J)V

    invoke-static {v8, v12, v15, v4}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v10, v5}, Lg5/a;->o0(I)V

    move-object/from16 v5, v18

    invoke-static {v8, v12, v5, v4}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v10, v5}, Lg5/a;->p0(I)V

    const/4 v5, 0x1

    invoke-virtual {v10, v5}, Lg5/a;->h0(I)V

    invoke-virtual {v10, v5}, Lg5/a;->i0(I)V

    const/16 v6, 0xa

    invoke-virtual {v10, v6}, Lg5/a;->V(I)V

    const-string/jumbo v6, "userfolder"

    invoke-virtual {v10, v6}, Lg5/a;->m0(Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "loadPaiItemsFromVgc mPaiFavoriteProvider add folder:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lg5/a;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v0, Li2/e;->s:Ljava/util/ArrayList;

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    move/from16 v6, v17

    goto/16 :goto_3

    :cond_10
    invoke-virtual {v0, v2}, Li2/e;->k(Z)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_7
    :try_start_3
    invoke-static {v9}, Lcd/w;->l(Ljava/io/Closeable;)V
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_a

    :goto_8
    :try_start_4
    const-string v2, "loadPaiItemsFromVgc parser xml exception!"

    invoke-static {v1, v2, v0}, Ln7/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_7

    :goto_9
    :try_start_5
    invoke-static {v9}, Lcd/w;->l(Ljava/io/Closeable;)V

    throw v0
    :try_end_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    const-string v0, "loadPaiItemsFromVgc Parse xml file failed. Because:XmlPullParserException"

    invoke-static {v1, v0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    return-void
.end method

.method public final O(Landroid/content/Context;Z)V
    .locals 6

    const-string v0, "LauncherDefaultWorkspaceManager"

    const/4 v1, 0x0

    :try_start_0
    sget-boolean v2, Ln7/c;->d:Z

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadWorkspace-step1:read the default Preconfig file.mClassicWorkspacePath:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Li2/e;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":mLauncherPreconfig::isClassic:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ":mDrawerWorkspacePath:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Li2/e;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_8

    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    iget-object v2, p0, Li2/e;->b:Ljava/lang/String;

    invoke-static {v2, v0}, Lk7/q1;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    iget-object v2, p0, Li2/e;->c:Ljava/lang/String;

    invoke-static {v2, v0}, Lk7/q1;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez v2, :cond_2

    iget-object v2, p0, Li2/e;->c:Ljava/lang/String;

    invoke-static {v2, v0}, Lk7/q1;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-gtz v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object p1

    invoke-virtual {p1, v3}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V

    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object p1

    new-instance v3, Ljava/io/StringReader;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {p1, v3}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    if-eqz p2, :cond_4

    iget-object v1, p0, Li2/e;->b:Ljava/lang/String;

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object v1, v3

    goto/16 :goto_8

    :catch_0
    move-object v1, v3

    goto :goto_6

    :cond_4
    iget-object v1, p0, Li2/e;->c:Ljava/lang/String;
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_2
    const/4 v2, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f140004

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    const-string v2, "/xml/default_workspace.xml"

    sget-boolean v4, Ln7/c;->d:Z

    if-eqz v4, :cond_6

    const-string v4, " Launcher OEM Xml not exist, use default_workspace"

    invoke-static {v0, v4}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-nez p1, :cond_7

    const-string p0, "load default launcher workspace exception."

    invoke-static {v0, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v1}, Lcd/w;->l(Ljava/io/Closeable;)V

    return-void

    :cond_7
    move v5, v3

    move-object v3, v1

    move-object v1, v2

    move v2, v5

    :goto_4
    :try_start_3
    sget-boolean v4, Ln7/c;->d:Z

    if-eqz v4, :cond_8

    const-string v4, "loadWorkspace-step2:parsing the defaultWorkspace file."

    invoke-static {v0, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p0, p1, v2, p2}, Li2/e;->Q(Lorg/xmlpull/v1/XmlPullParser;ZZ)Z

    move-result p0

    if-eqz p0, :cond_9

    sget-boolean p0, Ln7/c;->d:Z

    if-eqz p0, :cond_a

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "loadWorkspace-Successfully parse the xml file:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Failed parse the xml file:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_a
    :goto_5
    invoke-static {v3}, Lcd/w;->l(Ljava/io/Closeable;)V

    goto :goto_7

    :catch_1
    :goto_6
    :try_start_4
    sget-boolean p0, Ln7/c;->d:Z

    if-eqz p0, :cond_b

    const-string p0, "Parse xml file failed. Because:XmlPullParserException"

    invoke-static {v0, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_b
    invoke-static {v1}, Lcd/w;->l(Ljava/io/Closeable;)V

    :goto_7
    return-void

    :goto_8
    invoke-static {v1}, Lcd/w;->l(Ljava/io/Closeable;)V

    throw p0
.end method

.method public final P(Lorg/xmlpull/v1/XmlPullParser;Z)Z
    .locals 11

    const-string/jumbo v0, "userfolder"

    const-string v1, "LauncherDefaultWorkspaceManager"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-nez p1, :cond_0

    const-string p0, "parserDefaultFolder parser is null."

    invoke-static {v1, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    iget-object v4, p0, Li2/e;->t:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    :try_start_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v4

    :cond_1
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v5

    const/4 v6, 0x3

    const/4 v7, 0x1

    if-ne v5, v6, :cond_2

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v6

    if-le v6, v4, :cond_5

    goto :goto_1

    :catch_0
    move-exception p0

    goto/16 :goto_3

    :cond_2
    :goto_1
    if-eq v5, v7, :cond_5

    const/4 v6, 0x2

    if-eq v5, v6, :cond_3

    goto :goto_0

    :cond_3
    new-instance v5, Lg5/a;

    invoke-direct {v5}, Lg5/a;-><init>()V

    const-string v6, "undefine"

    invoke-virtual {v5, v6}, Lg5/a;->m0(Ljava/lang/String;)V

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p0, p1}, Lg5/b;->b(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "folderid"

    invoke-static {p1, v8, v6, v3}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-long v9, v6

    invoke-virtual {v5, v9, v10}, Lg5/a;->Q(J)V

    if-eqz p2, :cond_4

    const-string v6, "favoriteTitle"

    goto :goto_2

    :cond_4
    const-string v6, "title"

    :goto_2
    const-string v9, ""

    invoke-static {p1, v8, v6, v9}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Lg5/a;->l0(Ljava/lang/String;)V

    const-string v6, "screen"

    invoke-static {p1, v8, v6, v3}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-long v9, v6

    invoke-virtual {v5, v9, v10}, Lg5/a;->e0(J)V

    const-string v6, "container"

    const/16 v9, -0x3e7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {p1, v8, v6, v9}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-long v9, v6

    invoke-virtual {v5, v9, v10}, Lg5/a;->M(J)V

    const-string/jumbo v6, "x"

    invoke-static {p1, v8, v6, v3}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5, v6}, Lg5/a;->o0(I)V

    const-string/jumbo v6, "y"

    invoke-static {p1, v8, v6, v3}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5, v6}, Lg5/a;->p0(I)V

    invoke-virtual {v5, v7}, Lg5/a;->h0(I)V

    invoke-virtual {v5, v7}, Lg5/a;->i0(I)V

    const/16 v6, 0xa

    invoke-virtual {v5, v6}, Lg5/a;->V(I)V

    invoke-virtual {v5, v0}, Lg5/a;->m0(Ljava/lang/String;)V

    iget-object v6, p0, Li2/e;->t:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "folder favorite:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lg5/a;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p0, v7}, Li2/e;->k(Z)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v7

    :goto_3
    const-string p1, "parserDefaultFolder xml exception!"

    invoke-static {v1, p1, p0}, Ln7/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2
.end method

.method public final Q(Lorg/xmlpull/v1/XmlPullParser;ZZ)Z
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p3

    const-string v4, "undefine"

    const-string/jumbo v5, "userfolder"

    const-string v6, "favorite"

    const-string v7, "LauncherDefaultWorkspaceManager"

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    if-nez v2, :cond_0

    const-string v1, "parser is null."

    invoke-static {v7, v1}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return v8

    :cond_0
    if-eqz v3, :cond_1

    iget-object v10, v1, Li2/e;->n:Ljava/util/HashSet;

    invoke-virtual {v10}, Ljava/util/HashSet;->clear()V

    iget-object v10, v1, Li2/e;->p:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    iget-object v10, v1, Li2/e;->r:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    :cond_1
    iget-object v10, v1, Li2/e;->o:Ljava/util/HashSet;

    invoke-virtual {v10}, Ljava/util/HashSet;->clear()V

    iget-object v10, v1, Li2/e;->q:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    :goto_0
    iget-object v10, v1, Li2/e;->f:Lk3/h;

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Lk3/h;->d()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    :cond_2
    :try_start_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v10

    :goto_1
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v11
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    const/4 v12, 0x3

    const/4 v13, 0x1

    if-ne v11, v12, :cond_4

    :try_start_1
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v14
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    if-le v14, v10, :cond_3

    goto :goto_2

    :cond_3
    move-object v12, v1

    move v5, v3

    move-object v10, v7

    goto/16 :goto_16

    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v10, v7

    goto/16 :goto_17

    :cond_4
    :goto_2
    if-eq v11, v13, :cond_3

    const/4 v14, 0x2

    if-eq v11, v14, :cond_5

    goto :goto_1

    :cond_5
    :try_start_2
    new-instance v11, Lg5/a;

    invoke-direct {v11}, Lg5/a;-><init>()V

    invoke-virtual {v11, v4}, Lg5/a;->m0(Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-interface/range {p0 .. p1}, Lg5/b;->b(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v8

    const-string v14, "celllayout"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    const/16 v16, -0x3e7

    if-eqz v14, :cond_9

    if-eqz v3, :cond_7

    :try_start_3
    const-string v12, "cellLayoutCellX"

    iget v13, v1, Li2/e;->h:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v2, v8, v12, v13}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iput v8, v1, Li2/e;->h:I

    :cond_6
    :goto_3
    move-object v12, v1

    move-object/from16 v18, v4

    move-object v4, v5

    move/from16 v17, v10

    move-object v10, v7

    move-object v7, v6

    goto/16 :goto_12

    :cond_7
    const-string v12, "drawerCellLayoutCellX"

    const/4 v13, -0x1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v2, v8, v12, v14}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iput v12, v1, Li2/e;->j:I

    const-string v12, "drawerCellLayoutCellY"

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v2, v8, v12, v14}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iput v12, v1, Li2/e;->k:I

    iget v14, v1, Li2/e;->j:I

    if-eq v14, v13, :cond_8

    if-ne v12, v13, :cond_6

    :cond_8
    const-string v12, "cellLayoutCellX"

    iget v13, v1, Li2/e;->h:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v2, v8, v12, v13}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iput v12, v1, Li2/e;->j:I

    const-string v12, "cellLayoutCellY"

    iget v13, v1, Li2/e;->i:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v2, v8, v12, v13}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iput v8, v1, Li2/e;->k:I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :cond_9
    :try_start_4
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    const-string v12, "spanY"

    const-string v13, "spanX"

    move/from16 v17, v10

    const-string v10, "packageName"

    const-string v3, "className"

    move-object/from16 v18, v4

    const-string/jumbo v4, "y"

    move-object/from16 v19, v5

    const-string v5, "container"

    move-object/from16 v20, v15

    const-string v15, "screen"

    const/4 v1, 0x0

    move-object/from16 v21, v6

    const-string/jumbo v6, "x"

    if-eqz v14, :cond_f

    :try_start_5
    invoke-static {v2, v8, v3, v1}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v2, v8, v10, v1}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v3, :cond_a

    if-nez v1, :cond_b

    :cond_a
    move-object/from16 v1, p0

    move/from16 v3, p3

    move/from16 v10, v17

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    move-object/from16 v6, v21

    :goto_4
    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_b
    invoke-static {}, Lq4/e;->d()Lq4/e;

    move-result-object v10

    invoke-virtual {v10}, Lq4/e;->e()Z

    move-result v10

    if-eqz v10, :cond_c

    const-string v10, "com.android.dialer"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    const-string v1, "com.android.contacts"

    const-string v10, "parser TAG_FAVORITE Dialer pkgName change to: com.android.contacts"

    invoke-static {v7, v10}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v11, v3}, Lg5/a;->J(Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Lg5/a;->b0(Ljava/lang/String;)V

    invoke-static {v2, v8, v15, v9}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v14, v3

    invoke-virtual {v11, v14, v15}, Lg5/a;->e0(J)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v2, v8, v5, v10}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-long v14, v5

    invoke-virtual {v11, v14, v15}, Lg5/a;->M(J)V

    invoke-static {v2, v8, v6, v9}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v11, v10}, Lg5/a;->o0(I)V

    invoke-static {v2, v8, v4, v9}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v11, v4}, Lg5/a;->p0(I)V

    invoke-static {v2, v8, v13, v9}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v11, v4}, Lg5/a;->h0(I)V

    invoke-static {v2, v8, v12, v9}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v11, v4}, Lg5/a;->i0(I)V

    if-ltz v5, :cond_d

    invoke-static {v2, v8, v6, v9}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v11, v4}, Lg5/a;->c0(I)V

    :cond_d
    const/16 v4, 0x1e

    invoke-virtual {v11, v4}, Lg5/a;->V(I)V

    move-object/from16 v14, v21

    invoke-virtual {v11, v14}, Lg5/a;->m0(Ljava/lang/String;)V

    invoke-static {}, Lq3/b;->a()Lq3/b;

    move-result-object v4

    invoke-virtual {v4, v1}, Lq3/b;->d(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v11, v4}, Lg5/a;->g0(I)V

    invoke-static {v1}, Lcd/w;->C0(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_e

    move-object/from16 v4, p0

    iget-object v6, v4, Li2/e;->r:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_5

    :cond_e
    move-object/from16 v4, p0

    :goto_5
    move v1, v3

    move-object v12, v4

    move v3, v5

    move-object v10, v7

    move-object v7, v14

    move-object/from16 v4, v19

    :goto_6
    const/4 v13, 0x0

    goto/16 :goto_13

    :cond_f
    move-object/from16 v1, p0

    move-object/from16 v14, v21

    move-object/from16 v21, v7

    :try_start_6
    const-string v7, "function"

    move-object/from16 v22, v14

    move-object/from16 v14, v20

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    const-string v20, "favoriteTitle"

    const-string v1, "title"

    move-object/from16 v23, v1

    const-string v1, ""

    if-eqz v7, :cond_13

    const/4 v7, 0x0

    :try_start_7
    invoke-static {v2, v8, v3, v7}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v2, v8, v10, v7}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v3, :cond_10

    if-nez v7, :cond_11

    :cond_10
    :goto_7
    move-object/from16 v1, p0

    move/from16 v3, p3

    move/from16 v10, v17

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    move-object/from16 v7, v21

    move-object/from16 v6, v22

    goto/16 :goto_4

    :cond_11
    invoke-virtual {v11, v3}, Lg5/a;->J(Ljava/lang/String;)V

    invoke-virtual {v11, v7}, Lg5/a;->b0(Ljava/lang/String;)V

    invoke-static {v2, v8, v15, v9}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v12, v3

    invoke-virtual {v11, v12, v13}, Lg5/a;->e0(J)V

    if-eqz p2, :cond_12

    move-object/from16 v7, v20

    goto :goto_8

    :cond_12
    move-object/from16 v7, v23

    :goto_8
    invoke-static {v2, v8, v7, v1}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v11, v1}, Lg5/a;->l0(Ljava/lang/String;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v8, v5, v1}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v12, v1

    invoke-virtual {v11, v12, v13}, Lg5/a;->M(J)V

    invoke-static {v2, v8, v6, v9}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v11, v5}, Lg5/a;->o0(I)V

    invoke-static {v2, v8, v4, v9}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v11, v4}, Lg5/a;->p0(I)V

    const/4 v4, 0x1

    invoke-virtual {v11, v4}, Lg5/a;->h0(I)V

    invoke-virtual {v11, v4}, Lg5/a;->i0(I)V

    const/16 v4, 0x2b

    invoke-virtual {v11, v4}, Lg5/a;->V(I)V

    const-string v4, "function"

    invoke-virtual {v11, v4}, Lg5/a;->m0(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    move-object/from16 v12, p0

    move-object/from16 v4, v19

    move-object/from16 v10, v21

    move-object/from16 v7, v22

    const/4 v13, 0x0

    move/from16 v25, v3

    move v3, v1

    move/from16 v1, v25

    goto/16 :goto_13

    :catch_1
    move-exception v0

    move-object v1, v0

    move-object/from16 v10, v21

    goto/16 :goto_17

    :cond_13
    move-object/from16 v7, v19

    :try_start_8
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    if-eqz v19, :cond_15

    :try_start_9
    const-string v3, "folderid"

    invoke-static {v2, v8, v3, v9}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object/from16 v24, v12

    move-object/from16 v19, v13

    int-to-long v12, v3

    invoke-virtual {v11, v12, v13}, Lg5/a;->Q(J)V

    if-eqz p2, :cond_14

    move-object/from16 v3, v20

    goto :goto_9

    :cond_14
    move-object/from16 v3, v23

    :goto_9
    invoke-static {v2, v8, v3, v1}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v11, v1}, Lg5/a;->l0(Ljava/lang/String;)V

    invoke-static {v2, v8, v15, v9}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v12, v1

    invoke-virtual {v11, v12, v13}, Lg5/a;->e0(J)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v8, v5, v3}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v12, v3

    invoke-virtual {v11, v12, v13}, Lg5/a;->M(J)V

    invoke-static {v2, v8, v6, v9}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v11, v5}, Lg5/a;->o0(I)V

    invoke-static {v2, v8, v4, v9}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v11, v4}, Lg5/a;->p0(I)V

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v12, v19

    invoke-static {v2, v8, v12, v5}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v11, v5}, Lg5/a;->h0(I)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v13, v24

    invoke-static {v2, v8, v13, v4}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v11, v4}, Lg5/a;->i0(I)V

    const/16 v4, 0xa

    invoke-virtual {v11, v4}, Lg5/a;->V(I)V

    invoke-virtual {v11, v7}, Lg5/a;->m0(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    move-object/from16 v12, p0

    move-object v4, v7

    :goto_a
    move-object/from16 v10, v21

    move-object/from16 v7, v22

    goto/16 :goto_6

    :cond_15
    move-object/from16 v19, v7

    move-object/from16 v25, v13

    move-object v13, v12

    move-object/from16 v12, v25

    :try_start_a
    const-string v7, "component"

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    if-eqz v7, :cond_16

    :try_start_b
    const-string v1, "componentid"

    invoke-static {v2, v8, v1, v9}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move-object/from16 v24, v13

    int-to-long v13, v1

    invoke-virtual {v11, v13, v14}, Lg5/a;->L(J)V

    move-object/from16 v7, p0

    move-object/from16 v13, v23

    iget-object v1, v7, Li2/e;->a:Landroid/content/Context;

    const v3, 0x7f1100f3

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v8, v13, v1}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v11, v1}, Lg5/a;->l0(Ljava/lang/String;)V

    invoke-static {v2, v8, v15, v9}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v13, v1

    invoke-virtual {v11, v13, v14}, Lg5/a;->e0(J)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v8, v5, v3}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v13, v3

    invoke-virtual {v11, v13, v14}, Lg5/a;->M(J)V

    invoke-static {v2, v8, v6, v9}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v11, v5}, Lg5/a;->o0(I)V

    invoke-static {v2, v8, v4, v9}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v11, v4}, Lg5/a;->p0(I)V

    invoke-static {v2, v8, v12, v9}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v11, v4}, Lg5/a;->h0(I)V

    move-object/from16 v4, v24

    invoke-static {v2, v8, v4, v9}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v11, v4}, Lg5/a;->i0(I)V

    const/16 v4, 0x24

    invoke-virtual {v11, v4}, Lg5/a;->V(I)V

    const-string v4, "component"

    invoke-virtual {v11, v4}, Lg5/a;->m0(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1

    move-object v12, v7

    :goto_b
    move-object/from16 v4, v19

    goto/16 :goto_a

    :cond_16
    :try_start_c
    const-string v7, "appwidget"

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_c
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_c} :catch_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3

    if-eqz v7, :cond_1f

    const/4 v7, 0x0

    :try_start_d
    invoke-static {v2, v8, v3, v7}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v8, v10, v7}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v1, :cond_10

    if-nez v3, :cond_17

    goto/16 :goto_7

    :cond_17
    sget-object v7, Ln4/a;->d1:Ljava/util/List;

    new-instance v10, Landroid/content/ComponentName;

    invoke-direct {v10, v3, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-static {}, Ljd/i;->f()Z

    move-result v7

    if-nez v7, :cond_18

    goto/16 :goto_7

    :cond_18
    invoke-virtual {v11, v1}, Lg5/a;->J(Ljava/lang/String;)V

    invoke-virtual {v11, v3}, Lg5/a;->b0(Ljava/lang/String;)V

    invoke-static {v2, v8, v15, v9}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v14, v1

    invoke-virtual {v11, v14, v15}, Lg5/a;->e0(J)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v8, v5, v3}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v14, v3

    invoke-virtual {v11, v14, v15}, Lg5/a;->M(J)V

    invoke-static {v2, v8, v6, v9}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v11, v5}, Lg5/a;->o0(I)V

    invoke-static {v2, v8, v4, v9}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v11, v4}, Lg5/a;->p0(I)V

    const/16 v4, -0x6d

    if-ne v3, v4, :cond_19

    invoke-static {v2, v8, v6, v9}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v11, v4}, Lg5/a;->c0(I)V

    :cond_19
    invoke-static {v2, v8, v12, v9}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v11, v4}, Lg5/a;->h0(I)V

    invoke-static {v2, v8, v13, v9}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v11, v4}, Lg5/a;->i0(I)V

    const/16 v4, 0x14

    invoke-virtual {v11, v4}, Lg5/a;->V(I)V

    const-string v4, "appwidget"

    invoke-virtual {v11, v4}, Lg5/a;->m0(Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v4

    :goto_c
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v5

    const/4 v6, 0x3

    if-ne v5, v6, :cond_1a

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v7

    if-le v7, v4, :cond_1b

    :cond_1a
    const/4 v7, 0x2

    goto :goto_d

    :cond_1b
    move-object/from16 v12, p0

    goto/16 :goto_b

    :goto_d
    if-eq v5, v7, :cond_1c

    goto :goto_c

    :cond_1c
    const-string v5, "extra"

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1e

    const-string v5, "key"

    const/4 v10, 0x0

    invoke-static {v2, v8, v5, v10}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string/jumbo v12, "value"

    invoke-static {v2, v8, v12, v10}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-eqz v5, :cond_1d

    if-eqz v12, :cond_1d

    invoke-virtual {v11, v5, v12}, Lg5/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_1d
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Widget extras must have a key and value"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1e
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Widgets can contain only extras"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_d
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_d} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1

    :cond_1f
    :try_start_e
    const-string v7, "shortcut"

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_e
    .catch Ljava/lang/NumberFormatException; {:try_start_e .. :try_end_e} :catch_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3

    if-eqz v7, :cond_22

    const/4 v7, 0x0

    :try_start_f
    invoke-static {v2, v8, v3, v7}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v2, v8, v10, v7}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz p2, :cond_20

    move-object/from16 v3, v20

    goto :goto_e

    :cond_20
    move-object/from16 v3, v23

    :goto_e
    invoke-static {v2, v8, v3, v1}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v11, v3}, Lg5/a;->l0(Ljava/lang/String;)V

    invoke-static {v2, v8, v15, v9}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v12, v3

    invoke-virtual {v11, v12, v13}, Lg5/a;->e0(J)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2, v8, v5, v7}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-long v12, v5

    invoke-virtual {v11, v12, v13}, Lg5/a;->M(J)V

    invoke-static {v2, v8, v6, v9}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v11, v7}, Lg5/a;->o0(I)V

    invoke-static {v2, v8, v4, v9}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v11, v4}, Lg5/a;->p0(I)V

    const-string v4, "url"

    invoke-static {v2, v8, v4, v1}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v11, v4}, Lg5/a;->n0(Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {v11, v4}, Lg5/a;->h0(I)V

    invoke-virtual {v11, v4}, Lg5/a;->i0(I)V

    if-ltz v5, :cond_21

    invoke-static {v2, v8, v6, v9}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v11, v4}, Lg5/a;->c0(I)V

    :cond_21
    const/16 v4, 0x28

    invoke-virtual {v11, v4}, Lg5/a;->V(I)V

    const-string v4, "shortcut"

    invoke-virtual {v11, v4}, Lg5/a;->m0(Ljava/lang/String;)V

    const-string v4, "icon"

    invoke-static {v2, v8, v4, v1}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v11, v1}, Lg5/a;->S(Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/NumberFormatException; {:try_start_f .. :try_end_f} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_1

    move-object/from16 v12, p0

    move v1, v3

    move v3, v5

    goto/16 :goto_b

    :cond_22
    :try_start_10
    const-string v7, "autoinstall"

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_25

    const/4 v7, 0x0

    invoke-static {v2, v8, v3, v7}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v8, v10, v7}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v1, :cond_10

    if-nez v3, :cond_23

    goto/16 :goto_7

    :cond_23
    invoke-virtual {v11, v1}, Lg5/a;->J(Ljava/lang/String;)V

    invoke-virtual {v11, v3}, Lg5/a;->b0(Ljava/lang/String;)V

    invoke-static {v2, v8, v15, v9}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v12, v1

    invoke-virtual {v11, v12, v13}, Lg5/a;->e0(J)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v8, v5, v3}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v12, v3

    invoke-virtual {v11, v12, v13}, Lg5/a;->M(J)V

    invoke-static {v2, v8, v6, v9}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v11, v5}, Lg5/a;->o0(I)V

    invoke-static {v2, v8, v4, v9}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v11, v4}, Lg5/a;->p0(I)V

    const/4 v4, 0x1

    invoke-virtual {v11, v4}, Lg5/a;->h0(I)V

    invoke-virtual {v11, v4}, Lg5/a;->i0(I)V
    :try_end_10
    .catch Ljava/lang/NumberFormatException; {:try_start_10 .. :try_end_10} :catch_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_10 .. :try_end_10} :catch_3
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_3

    if-ltz v3, :cond_24

    :try_start_11
    invoke-static {v2, v8, v6, v9}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v11, v4}, Lg5/a;->c0(I)V
    :try_end_11
    .catch Ljava/lang/NumberFormatException; {:try_start_11 .. :try_end_11} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_11 .. :try_end_11} :catch_1
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_1

    :cond_24
    const/16 v4, 0x23

    :try_start_12
    invoke-virtual {v11, v4}, Lg5/a;->V(I)V

    move-object/from16 v7, v22

    invoke-virtual {v11, v7}, Lg5/a;->m0(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mPaiFavoriteProvider add app:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lg5/a;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_12
    .catch Ljava/lang/NumberFormatException; {:try_start_12 .. :try_end_12} :catch_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_12 .. :try_end_12} :catch_3
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_3

    move-object/from16 v10, v21

    :try_start_13
    invoke-static {v10, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v12, p0

    iget-object v4, v12, Li2/e;->s:Ljava/util/ArrayList;

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v19

    :goto_f
    const/4 v13, 0x1

    goto/16 :goto_13

    :catch_2
    move-exception v0

    :goto_10
    move-object v1, v0

    goto/16 :goto_17

    :catch_3
    move-exception v0

    move-object/from16 v10, v21

    goto :goto_10

    :cond_25
    move-object/from16 v12, p0

    move-object/from16 v10, v21

    move-object/from16 v7, v22

    const-string v3, "folder"

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_28

    const-string v3, "folderid"

    invoke-static {v2, v8, v3, v9}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v13, v3

    invoke-virtual {v11, v13, v14}, Lg5/a;->Q(J)V

    if-eqz p2, :cond_26

    move-object/from16 v3, v20

    goto :goto_11

    :cond_26
    move-object/from16 v3, v23

    :goto_11
    invoke-static {v2, v8, v3, v1}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v11, v1}, Lg5/a;->l0(Ljava/lang/String;)V

    invoke-static {v2, v8, v15, v9}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v13, v1

    invoke-virtual {v11, v13, v14}, Lg5/a;->e0(J)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v8, v5, v3}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v13, v3

    invoke-virtual {v11, v13, v14}, Lg5/a;->M(J)V

    invoke-static {v2, v8, v6, v9}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v11, v5}, Lg5/a;->o0(I)V

    invoke-static {v2, v8, v4, v9}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v11, v4}, Lg5/a;->p0(I)V

    const/4 v4, 0x1

    invoke-virtual {v11, v4}, Lg5/a;->h0(I)V

    invoke-virtual {v11, v4}, Lg5/a;->i0(I)V

    if-ltz v3, :cond_27

    invoke-static {v2, v8, v6, v9}, Lk7/q1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v11, v4}, Lg5/a;->c0(I)V

    :cond_27
    const/16 v4, 0xa

    invoke-virtual {v11, v4}, Lg5/a;->V(I)V

    move-object/from16 v4, v19

    invoke-virtual {v11, v4}, Lg5/a;->m0(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mPaiFavoriteProvider add folder:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lg5/a;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v10, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v12, Li2/e;->s:Ljava/util/ArrayList;

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_f

    :cond_28
    move-object/from16 v4, v19

    :goto_12
    move/from16 v1, v16

    move v3, v1

    goto/16 :goto_6

    :goto_13
    invoke-virtual {v11}, Lg5/a;->D()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v6, v18

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2a

    if-nez v13, :cond_2a

    move/from16 v5, p3

    invoke-virtual {v12, v3, v1, v5, v11}, Li2/e;->j(IIZLg5/a;)Z

    if-eqz v5, :cond_29

    iget-object v1, v12, Li2/e;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_29
    iget-object v1, v12, Li2/e;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_14
    iget-object v1, v12, Li2/e;->f:Lk3/h;

    if-eqz v1, :cond_2b

    invoke-virtual {v1, v11}, Lk3/h;->q(Lg5/a;)V

    goto :goto_15

    :cond_2a
    move/from16 v5, p3

    :cond_2b
    :goto_15
    move v3, v5

    move-object v1, v12

    const/4 v8, 0x0

    move-object v5, v4

    move-object v4, v6

    move-object v6, v7

    move-object v7, v10

    move/from16 v10, v17

    goto/16 :goto_1

    :catch_4
    move-exception v0

    move-object v10, v7

    goto/16 :goto_10

    :goto_16
    invoke-virtual {v12, v5}, Li2/e;->k(Z)V
    :try_end_13
    .catch Ljava/lang/NumberFormatException; {:try_start_13 .. :try_end_13} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_13 .. :try_end_13} :catch_2
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_2

    const/4 v1, 0x1

    return v1

    :goto_17
    const-string v2, "parser xml exception!"

    invoke-static {v10, v2, v1}, Ln7/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    return v1
.end method

.method public R()V
    .locals 3

    const-string v0, ""

    iput-object v0, p0, Li2/e;->b:Ljava/lang/String;

    iput-object v0, p0, Li2/e;->c:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Li2/e;->f(I)V

    iget-object v1, p0, Li2/e;->a:Landroid/content/Context;

    invoke-virtual {p0, v1, v0}, Li2/e;->O(Landroid/content/Context;Z)V

    iget-object v1, p0, Li2/e;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Li2/e;->O(Landroid/content/Context;Z)V

    iput-boolean v0, p0, Li2/e;->g:Z

    return-void
.end method

.method public a()V
    .locals 3

    invoke-static {}, Lrb/b;->h()Lrb/b;

    move-result-object v0

    invoke-virtual {v0}, Lrb/b;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Li2/e;->f(I)V

    iget-object v0, p0, Li2/e;->a:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Li2/e;->O(Landroid/content/Context;Z)V

    iget-object v0, p0, Li2/e;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Li2/e;->O(Landroid/content/Context;Z)V

    iput-boolean v1, p0, Li2/e;->g:Z

    return-void
.end method

.method public c()Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Li2/e;->p:Ljava/util/ArrayList;

    return-object p0
.end method

.method public d()Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Li2/e;->q:Ljava/util/ArrayList;

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Li2/e;->w:Ljava/lang/String;

    return-object p0
.end method

.method public f(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initWorkspacePath is decouple = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->d8()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauncherDefaultWorkspaceManager"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->d8()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Li2/e;->G(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Li2/e;->H(I)V

    :goto_0
    return-void
.end method

.method public g(Lg6/a;Z)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Li2/e;->o:Ljava/util/HashSet;

    invoke-interface {p1}, Lg6/a;->d()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Li2/e;->q:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Li2/e;->n:Ljava/util/HashSet;

    invoke-interface {p1}, Lg6/a;->d()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Li2/e;->p:Ljava/util/ArrayList;

    :goto_0
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    invoke-interface {p1}, Lg6/a;->g()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    new-instance v3, Lcom/bbk/launcher2/data/info/d;

    invoke-direct {v3}, Lcom/bbk/launcher2/data/info/d;-><init>()V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/bbk/launcher2/data/info/d;->l6(I)Z

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v4, v2

    invoke-virtual {v3, v4, v5}, Lcom/bbk/launcher2/data/info/d;->c(J)Z

    const-wide/16 v4, -0x64

    invoke-virtual {v3, v4, v5}, Lcom/bbk/launcher2/data/info/d;->b0(J)Z

    invoke-virtual {v3, p2}, Lcom/bbk/launcher2/data/info/d;->s(I)V

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Lg6/a;->f()Ljava/util/HashSet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/launcherCommon/mode/k;

    new-instance v2, Lcom/bbk/launcher2/data/info/d;

    invoke-direct {v2}, Lcom/bbk/launcher2/data/info/d;-><init>()V

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/k;->X7()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bbk/launcher2/data/info/d;->l6(I)Z

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/k;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/bbk/launcher2/data/info/d;->c(J)Z

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/k;->b()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/bbk/launcher2/data/info/d;->b0(J)Z

    invoke-virtual {v2, p2}, Lcom/bbk/launcher2/data/info/d;->s(I)V

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const-string p1, "LauncherDefaultWorkspaceManager"

    const-string v0, "addFolderScreen after updateLayoutInfo 0."

    invoke-static {p1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Li2/e;->i(Z)V

    if-eqz p2, :cond_4

    iget-object p1, p0, Li2/e;->q:Ljava/util/ArrayList;

    iget-object p0, p0, Li2/e;->o:Ljava/util/HashSet;

    const/4 p2, 0x1

    invoke-static {p1, p0, p2}, Li2/c;->i(Ljava/util/List;Ljava/util/Set;Z)Li2/c;

    move-result-object p0

    invoke-virtual {p0}, Li2/c;->l()V

    goto :goto_3

    :cond_4
    iget-object p1, p0, Li2/e;->p:Ljava/util/ArrayList;

    iget-object p0, p0, Li2/e;->n:Ljava/util/HashSet;

    const/4 p2, 0x0

    invoke-static {p1, p0, p2}, Li2/c;->i(Ljava/util/List;Ljava/util/Set;Z)Li2/c;

    move-result-object p0

    invoke-virtual {p0}, Li2/c;->l()V

    :goto_3
    return-void
.end method

.method public final i(Z)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    if-eqz v1, :cond_0

    iget-object v2, v0, Li2/e;->o:Ljava/util/HashSet;

    iget-object v3, v0, Li2/e;->q:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    iget-object v2, v0, Li2/e;->n:Ljava/util/HashSet;

    iget-object v3, v0, Li2/e;->p:Ljava/util/ArrayList;

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v6, "LauncherDefaultWorkspaceManager"

    if-eqz v3, :cond_b

    if-nez v2, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const-wide/16 v8, -0x1

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const-wide/16 v11, 0x0

    if-eqz v10, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bbk/launcher2/data/info/d;

    invoke-virtual {v10}, Lcom/bbk/launcher2/data/info/d;->b()J

    move-result-wide v13

    cmp-long v11, v13, v11

    if-ltz v11, :cond_3

    const-string v0, "addFolderScreen after updateLayoutInfo 1. has folder return"

    invoke-static {v6, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {v10}, Lcom/bbk/launcher2/data/info/d;->getId()J

    move-result-wide v11

    cmp-long v11, v11, v8

    if-lez v11, :cond_2

    invoke-virtual {v10}, Lcom/bbk/launcher2/data/info/d;->getId()J

    move-result-wide v8

    goto :goto_1

    :cond_4
    iget-object v7, v0, Li2/e;->v:Ljava/util/HashMap;

    if-nez v7, :cond_5

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iput-object v7, v0, Li2/e;->v:Ljava/util/HashMap;

    :cond_5
    iget-object v7, v0, Li2/e;->v:Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/util/HashMap;->clear()V

    new-instance v7, Li2/d;

    invoke-direct {v7}, Li2/d;-><init>()V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg5/a;

    invoke-virtual {v7}, Lg5/a;->f()J

    move-result-wide v13

    cmp-long v10, v13, v11

    if-ltz v10, :cond_9

    invoke-virtual {v7}, Lg5/a;->f()J

    move-result-wide v13

    invoke-virtual {v0, v2, v13, v14}, Li2/e;->l(Ljava/util/HashSet;J)Lcom/bbk/launcher2/data/info/d;

    move-result-object v10

    if-eqz v10, :cond_6

    iget-object v13, v0, Li2/e;->v:Ljava/util/HashMap;

    invoke-virtual {v10}, Lcom/bbk/launcher2/data/info/d;->getId()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_7

    iget-object v13, v0, Li2/e;->v:Ljava/util/HashMap;

    invoke-virtual {v10}, Lcom/bbk/launcher2/data/info/d;->getId()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    rem-int/lit8 v13, v13, 0x10

    if-nez v13, :cond_7

    :cond_6
    new-instance v10, Lcom/bbk/launcher2/data/info/d;

    invoke-direct {v10}, Lcom/bbk/launcher2/data/info/d;-><init>()V

    invoke-virtual {v7}, Lg5/a;->f()J

    move-result-wide v13

    invoke-virtual {v0, v2, v13, v14}, Li2/e;->n(Ljava/util/HashSet;J)I

    move-result v13

    add-int/2addr v13, v5

    invoke-virtual {v10, v13}, Lcom/bbk/launcher2/data/info/d;->l6(I)Z

    const-wide/16 v13, 0x1

    add-long/2addr v8, v13

    invoke-virtual {v10, v8, v9}, Lcom/bbk/launcher2/data/info/d;->c(J)Z

    invoke-virtual {v7}, Lg5/a;->f()J

    move-result-wide v13

    invoke-virtual {v10, v13, v14}, Lcom/bbk/launcher2/data/info/d;->b0(J)Z

    invoke-virtual {v10, v1}, Lcom/bbk/launcher2/data/info/d;->s(I)V

    invoke-virtual {v2, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "addFolderScreen after updateLayoutInfo 2."

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v6, v13}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v10}, Lcom/bbk/launcher2/data/info/d;->getId()J

    move-result-wide v13

    iget-object v10, v0, Li2/e;->v:Ljava/util/HashMap;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v10, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-nez v10, :cond_8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :cond_8
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    add-int/lit8 v15, v10, 0x1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iget-object v4, v0, Li2/e;->v:Ljava/util/HashMap;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v13, v14}, Lg5/a;->e0(J)V

    rem-int/lit8 v4, v10, 0x4

    invoke-virtual {v7, v4}, Lg5/a;->o0(I)V

    div-int/lit8 v10, v10, 0x4

    rem-int/lit8 v10, v10, 0x4

    invoke-virtual {v7, v10}, Lg5/a;->p0(I)V

    :cond_9
    const/4 v4, 0x0

    const/4 v5, 0x1

    goto/16 :goto_2

    :cond_a
    return-void

    :cond_b
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addFolderScreen after updateLayoutInfo 1 . favorites == null ? "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v3, :cond_c

    const/4 v4, 0x1

    goto :goto_4

    :cond_c
    const/4 v4, 0x0

    :goto_4
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final j(IIZLg5/a;)Z
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    if-eqz v3, :cond_0

    iget-object v5, v0, Li2/e;->n:Ljava/util/HashSet;

    goto :goto_0

    :cond_0
    iget-object v5, v0, Li2/e;->o:Ljava/util/HashSet;

    :goto_0
    invoke-static {}, Lel/a;->W()Z

    move-result v6

    const-string v7, ":success"

    const-string v8, ":style:"

    const-string v9, ":id:"

    const-string v10, "addScreenInfo\uff1acontainer:"

    const-string v11, "LauncherDefaultWorkspaceManager"

    const/4 v12, 0x1

    if-eqz v6, :cond_2

    invoke-virtual {v0, v5, v1, v2}, Li2/e;->q(Ljava/util/HashSet;II)J

    move-result-wide v13

    const-wide/16 v15, -0x1

    cmp-long v6, v13, v15

    if-nez v6, :cond_1

    invoke-virtual {v0, v5}, Li2/e;->o(Ljava/util/HashSet;)J

    move-result-wide v13

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "addScreenInfo  : maxId:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " id - "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/bbk/launcher2/data/info/d;

    invoke-direct {v0}, Lcom/bbk/launcher2/data/info/d;-><init>()V

    invoke-virtual {v0, v2}, Lcom/bbk/launcher2/data/info/d;->l6(I)Z

    const-wide/16 v15, 0x1

    add-long/2addr v13, v15

    invoke-virtual {v0, v13, v14}, Lcom/bbk/launcher2/data/info/d;->c(J)Z

    invoke-virtual {v4, v13, v14}, Lg5/a;->e0(J)V

    int-to-long v13, v1

    invoke-virtual {v0, v13, v14}, Lcom/bbk/launcher2/data/info/d;->b0(J)Z

    xor-int/lit8 v4, v3, 0x1

    invoke-virtual {v0, v4}, Lcom/bbk/launcher2/data/info/d;->s(I)V

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v4, v13, v14}, Lg5/a;->e0(J)V

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v5, v2, v1}, Li2/e;->m(Ljava/util/HashSet;II)Lcom/bbk/launcher2/data/info/d;

    move-result-object v6

    if-eqz v6, :cond_3

    add-int/lit8 v2, v2, 0x1

    int-to-long v13, v2

    invoke-virtual {v4, v13, v14}, Lg5/a;->e0(J)V

    :cond_3
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bbk/launcher2/data/info/d;

    invoke-virtual {v6}, Lcom/bbk/launcher2/data/info/d;->getId()J

    move-result-wide v13

    move-object/from16 p2, v4

    move-object v6, v5

    int-to-long v4, v2

    cmp-long v4, v13, v4

    if-nez v4, :cond_4

    const/4 v0, 0x0

    return v0

    :cond_4
    move-object/from16 v4, p2

    move-object v5, v6

    goto :goto_1

    :cond_5
    move-object v6, v5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/bbk/launcher2/data/info/d;

    invoke-direct {v4}, Lcom/bbk/launcher2/data/info/d;-><init>()V

    invoke-virtual {v0, v6, v1}, Li2/e;->p(Ljava/util/HashSet;I)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/bbk/launcher2/data/info/d;->l6(I)Z

    int-to-long v7, v2

    invoke-virtual {v4, v7, v8}, Lcom/bbk/launcher2/data/info/d;->c(J)Z

    int-to-long v0, v1

    invoke-virtual {v4, v0, v1}, Lcom/bbk/launcher2/data/info/d;->b0(J)Z

    xor-int/lit8 v0, v3, 0x1

    invoke-virtual {v4, v0}, Lcom/bbk/launcher2/data/info/d;->s(I)V

    invoke-virtual {v6, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_2
    return v12
.end method

.method public k(Z)V
    .locals 5

    sget-boolean v0, Ln7/c;->d:Z

    if-eqz v0, :cond_1

    const-string v0, "\n"

    const-string v1, ", "

    const-string v2, "\n (cellLayoutCellX, cellLayoutCellY) = ("

    const-string v3, "LauncherDefaultWorkspaceManager"

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dumpInfo-default mClassicWorkspaceFavorite is\uff1a\n screenCount = "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Li2/e;->l:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Li2/e;->h:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Li2/e;->i:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ").,mClassicWorkspaceFavorite:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li2/e;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Classic Favorites are\uff1a"

    invoke-static {v3, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Li2/e;->p:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dumpInfo-default mDrawerWorkspaceFavorite is\uff1a\n screenCount = "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Li2/e;->m:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Li2/e;->j:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Li2/e;->k:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ").,mDrawerWorkspaceFavorite:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li2/e;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Drawer Favorites are\uff1a"

    invoke-static {v3, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Li2/e;->q:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final l(Ljava/util/HashSet;J)Lcom/bbk/launcher2/data/info/d;
    .locals 3

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/data/info/d;

    invoke-virtual {v0}, Lcom/bbk/launcher2/data/info/d;->b()J

    move-result-wide v1

    cmp-long v1, v1, p2

    if-nez v1, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bbk/launcher2/data/info/d;->X7()I

    move-result v1

    invoke-virtual {v0}, Lcom/bbk/launcher2/data/info/d;->X7()I

    move-result v2

    if-ge v1, v2, :cond_0

    :cond_1
    move-object p1, v0

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public final m(Ljava/util/HashSet;II)Lcom/bbk/launcher2/data/info/d;
    .locals 4

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bbk/launcher2/data/info/d;

    invoke-virtual {p1}, Lcom/bbk/launcher2/data/info/d;->getId()J

    move-result-wide v0

    int-to-long v2, p2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/bbk/launcher2/data/info/d;->b()J

    move-result-wide v0

    int-to-long v2, p3

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final n(Ljava/util/HashSet;J)I
    .locals 3

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, -0x1

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/data/info/d;

    invoke-virtual {v0}, Lcom/bbk/launcher2/data/info/d;->b()J

    move-result-wide v1

    cmp-long v1, v1, p2

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/bbk/launcher2/data/info/d;->X7()I

    move-result v1

    if-le v1, p1, :cond_0

    invoke-virtual {v0}, Lcom/bbk/launcher2/data/info/d;->X7()I

    move-result p1

    goto :goto_0

    :cond_1
    return p1
.end method

.method public final o(Ljava/util/HashSet;)J
    .locals 4

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bbk/launcher2/data/info/d;

    invoke-virtual {p1}, Lcom/bbk/launcher2/data/info/d;->getId()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    invoke-virtual {p1}, Lcom/bbk/launcher2/data/info/d;->getId()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    return-wide v0
.end method

.method public final p(Ljava/util/HashSet;I)I
    .locals 4

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/data/info/d;

    invoke-virtual {v0}, Lcom/bbk/launcher2/data/info/d;->b()J

    move-result-wide v0

    int-to-long v2, p2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return p1
.end method

.method public final q(Ljava/util/HashSet;II)J
    .locals 4

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bbk/launcher2/data/info/d;

    invoke-virtual {p1}, Lcom/bbk/launcher2/data/info/d;->b()J

    move-result-wide v0

    int-to-long v2, p2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/bbk/launcher2/data/info/d;->X7()I

    move-result v0

    if-ne v0, p3, :cond_0

    invoke-virtual {p1}, Lcom/bbk/launcher2/data/info/d;->getId()J

    move-result-wide p0

    goto :goto_0

    :cond_1
    const-wide/16 p0, -0x1

    :goto_0
    return-wide p0
.end method

.method public r()I
    .locals 0

    iget p0, p0, Li2/e;->h:I

    return p0
.end method

.method public s()I
    .locals 0

    iget p0, p0, Li2/e;->i:I

    return p0
.end method

.method public t()Ljava/util/HashSet;
    .locals 0

    iget-object p0, p0, Li2/e;->n:Ljava/util/HashSet;

    return-object p0
.end method

.method public u()Ljava/util/ArrayList;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public v()Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Li2/e;->u:Ljava/util/ArrayList;

    return-object p0
.end method

.method public w()I
    .locals 0

    iget p0, p0, Li2/e;->j:I

    return p0
.end method

.method public x()I
    .locals 0

    iget p0, p0, Li2/e;->k:I

    return p0
.end method

.method public y()Ljava/util/HashSet;
    .locals 0

    iget-object p0, p0, Li2/e;->o:Ljava/util/HashSet;

    return-object p0
.end method

.method public z()I
    .locals 0

    iget p0, p0, Li2/e;->x:I

    return p0
.end method
