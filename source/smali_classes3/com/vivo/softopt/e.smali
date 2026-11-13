.class public final synthetic Lcom/vivo/softopt/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:F

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ZFZIZILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/vivo/softopt/e;->a:Z

    iput p2, p0, Lcom/vivo/softopt/e;->b:F

    iput-boolean p3, p0, Lcom/vivo/softopt/e;->c:Z

    iput p4, p0, Lcom/vivo/softopt/e;->d:I

    iput-boolean p5, p0, Lcom/vivo/softopt/e;->e:Z

    iput p6, p0, Lcom/vivo/softopt/e;->f:I

    iput-object p7, p0, Lcom/vivo/softopt/e;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/vivo/softopt/e;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-boolean v0, p0, Lcom/vivo/softopt/e;->a:Z

    iget v1, p0, Lcom/vivo/softopt/e;->b:F

    iget-boolean v2, p0, Lcom/vivo/softopt/e;->c:Z

    iget v3, p0, Lcom/vivo/softopt/e;->d:I

    iget-boolean v4, p0, Lcom/vivo/softopt/e;->e:Z

    iget v5, p0, Lcom/vivo/softopt/e;->f:I

    iget-object v6, p0, Lcom/vivo/softopt/e;->g:Ljava/lang/String;

    iget-object v7, p0, Lcom/vivo/softopt/e;->h:Ljava/lang/Object;

    invoke-static/range {v0 .. v7}, Lcom/vivo/softopt/VRRUtils;->f(ZFZIZILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
