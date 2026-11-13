.class public Lcom/vivo/security/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivo/security/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Z

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vivo/security/a$b;->b:Z

    iput-boolean v0, p0, Lcom/vivo/security/a$b;->c:Z

    iput-boolean v0, p0, Lcom/vivo/security/a$b;->d:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/vivo/security/a$b;->a:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/vivo/security/a$b;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/vivo/security/a$b;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic b(Lcom/vivo/security/a$b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vivo/security/a$b;->b:Z

    return p0
.end method

.method public static synthetic c(Lcom/vivo/security/a$b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vivo/security/a$b;->c:Z

    return p0
.end method

.method public static synthetic d(Lcom/vivo/security/a$b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vivo/security/a$b;->d:Z

    return p0
.end method


# virtual methods
.method public e()Lcom/vivo/security/a;
    .locals 2

    new-instance v0, Lcom/vivo/security/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/vivo/security/a;-><init>(Lcom/vivo/security/a$b;Lcom/vivo/security/a$a;)V

    return-object v0
.end method
