.class public Ljh/o$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljh/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljh/a;

.field public b:I

.field public c:Landroid/os/IBinder;

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Landroid/os/Binder;

.field public h:F


# direct methods
.method public constructor <init>(ILjh/a;Landroid/os/Binder;ILandroid/os/IBinder;Ljava/lang/String;FI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljh/o$b;->a:Ljh/a;

    iput p1, p0, Ljh/o$b;->b:I

    iput-object p3, p0, Ljh/o$b;->g:Landroid/os/Binder;

    iput-object p5, p0, Ljh/o$b;->c:Landroid/os/IBinder;

    iput p4, p0, Ljh/o$b;->d:I

    iput-object p6, p0, Ljh/o$b;->f:Ljava/lang/String;

    iput p7, p0, Ljh/o$b;->h:F

    iput p8, p0, Ljh/o$b;->e:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    iget-object p0, p0, Ljh/o$b;->a:Ljh/a;

    invoke-interface {p0}, Ljh/a;->b()V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Ljh/o$b;->a:Ljh/a;

    invoke-interface {v0}, Ljh/a;->hide()V

    const/4 v0, 0x0

    iput-object v0, p0, Ljh/o$b;->a:Ljh/a;

    return-void
.end method

.method public c(Landroid/os/IBinder;)V
    .locals 0

    iget-object p0, p0, Ljh/o$b;->a:Ljh/a;

    invoke-interface {p0, p1}, Ljh/a;->a(Landroid/os/IBinder;)V

    return-void
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Ljh/o$b;->b:I

    return-void
.end method
