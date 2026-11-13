.class public final synthetic Lrc/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lrc/t;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lrc/t;Landroid/view/View;FFFFLjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/q;->a:Lrc/t;

    iput-object p2, p0, Lrc/q;->b:Landroid/view/View;

    iput p3, p0, Lrc/q;->c:F

    iput p4, p0, Lrc/q;->d:F

    iput p5, p0, Lrc/q;->e:F

    iput p6, p0, Lrc/q;->f:F

    iput-object p7, p0, Lrc/q;->g:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lrc/q;->a:Lrc/t;

    iget-object v1, p0, Lrc/q;->b:Landroid/view/View;

    iget v2, p0, Lrc/q;->c:F

    iget v3, p0, Lrc/q;->d:F

    iget v4, p0, Lrc/q;->e:F

    iget v5, p0, Lrc/q;->f:F

    iget-object v6, p0, Lrc/q;->g:Ljava/lang/Runnable;

    invoke-static/range {v0 .. v6}, Lrc/t;->d(Lrc/t;Landroid/view/View;FFFFLjava/lang/Runnable;)V

    return-void
.end method
