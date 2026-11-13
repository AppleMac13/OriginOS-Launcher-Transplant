.class public Lr8/k$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr8/k;->x2(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:[I

.field public final synthetic d:Landroid/content/ComponentName;

.field public final synthetic e:Lr8/k;


# direct methods
.method public constructor <init>(Lr8/k;IZ[ILandroid/content/ComponentName;)V
    .locals 0

    iput-object p1, p0, Lr8/k$j;->e:Lr8/k;

    iput p2, p0, Lr8/k$j;->a:I

    iput-boolean p3, p0, Lr8/k$j;->b:Z

    iput-object p4, p0, Lr8/k$j;->c:[I

    iput-object p5, p0, Lr8/k$j;->d:Landroid/content/ComponentName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->y0()Li4/a;

    move-result-object v1

    iget-object v0, p0, Lr8/k$j;->e:Lr8/k;

    iget-object v2, v0, Lr8/k;->b:Lz7/c;

    iget-object v3, v0, Lr8/k;->c:Lcom/bbk/launcher2/launcherCommon/mode/e;

    iget v4, p0, Lr8/k$j;->a:I

    iget-boolean v5, p0, Lr8/k$j;->b:Z

    iget-object v0, p0, Lr8/k$j;->c:[I

    const/4 v6, 0x0

    aget v6, v0, v6

    const/4 v7, 0x1

    aget v7, v0, v7

    iget-object v8, p0, Lr8/k$j;->d:Landroid/content/ComponentName;

    invoke-interface/range {v1 .. v8}, Li4/a;->a(Lz7/c;Lcom/bbk/launcher2/launcherCommon/mode/e;IZIILandroid/content/ComponentName;)V

    return-void
.end method
