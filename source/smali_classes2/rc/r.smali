.class public final synthetic Lrc/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lrc/t;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lrc/t;Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/r;->a:Lrc/t;

    iput-object p2, p0, Lrc/r;->b:Landroid/view/View;

    iput-object p3, p0, Lrc/r;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lrc/r;->a:Lrc/t;

    iget-object v1, p0, Lrc/r;->b:Landroid/view/View;

    iget-object p0, p0, Lrc/r;->c:Ljava/lang/Runnable;

    invoke-static {v0, v1, p0}, Lrc/t;->c(Lrc/t;Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method
