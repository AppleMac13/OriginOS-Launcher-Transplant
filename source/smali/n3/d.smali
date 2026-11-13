.class public Ln3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lgb/a;

.field public b:Ljava/io/InputStream;

.field public c:Landroid/content/ServiceConnection;

.field public d:I

.field public e:Landroid/content/ComponentName;

.field public f:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Ln3/d;->d:I

    return-void
.end method


# virtual methods
.method public a()Ljava/io/InputStream;
    .locals 0

    iget-object p0, p0, Ln3/d;->b:Ljava/io/InputStream;

    return-object p0
.end method

.method public b()Landroid/content/ComponentName;
    .locals 0

    iget-object p0, p0, Ln3/d;->e:Landroid/content/ComponentName;

    return-object p0
.end method

.method public c()Landroid/content/ServiceConnection;
    .locals 0

    iget-object p0, p0, Ln3/d;->c:Landroid/content/ServiceConnection;

    return-object p0
.end method

.method public d()Lgb/a;
    .locals 0

    iget-object p0, p0, Ln3/d;->a:Lgb/a;

    return-object p0
.end method

.method public e(Ljava/io/InputStream;)V
    .locals 0

    iput-object p1, p0, Ln3/d;->b:Ljava/io/InputStream;

    return-void
.end method

.method public f(Landroid/content/ComponentName;)V
    .locals 0

    iput-object p1, p0, Ln3/d;->e:Landroid/content/ComponentName;

    return-void
.end method

.method public g(I)V
    .locals 0

    iput p1, p0, Ln3/d;->d:I

    return-void
.end method

.method public h(Landroid/content/ServiceConnection;)V
    .locals 0

    iput-object p1, p0, Ln3/d;->c:Landroid/content/ServiceConnection;

    return-void
.end method

.method public i(Lgb/a;)V
    .locals 0

    iput-object p1, p0, Ln3/d;->a:Lgb/a;

    return-void
.end method

.method public j(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Ln3/d;->f:Landroid/net/Uri;

    return-void
.end method
