.class public Lqc/l1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqc/l1;->g1(Lc8/g;Landroid/view/View;Lcom/bbk/launcher2/ui/dragndrop/g;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc8/g;

.field public final synthetic b:Z

.field public final synthetic c:Lqc/l1;


# direct methods
.method public constructor <init>(Lqc/l1;Lc8/g;Z)V
    .locals 0

    iput-object p1, p0, Lqc/l1$c;->c:Lqc/l1;

    iput-object p2, p0, Lqc/l1$c;->a:Lc8/g;

    iput-boolean p3, p0, Lqc/l1$c;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lqc/l1$c;->c:Lqc/l1;

    iget-object v1, p0, Lqc/l1$c;->a:Lc8/g;

    check-cast v1, Ly8/y;

    const/4 v2, 0x1

    iget-boolean p0, p0, Lqc/l1$c;->b:Z

    invoke-virtual {v0, v1, v2, p0}, Lqc/l1;->v1(Ly8/y;ZZ)V

    return-void
.end method
