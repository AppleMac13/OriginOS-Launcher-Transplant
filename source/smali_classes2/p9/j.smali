.class public final synthetic Lp9/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lp9/k;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lp9/k;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp9/j;->a:Lp9/k;

    iput-boolean p2, p0, Lp9/j;->b:Z

    iput-boolean p3, p0, Lp9/j;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lp9/j;->a:Lp9/k;

    iget-boolean v1, p0, Lp9/j;->b:Z

    iget-boolean p0, p0, Lp9/j;->c:Z

    invoke-static {v0, v1, p0}, Lp9/k;->d(Lp9/k;ZZ)V

    return-void
.end method
