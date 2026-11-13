.class public Lqc/l1$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqc/l1;->o1(Lc8/g;Landroid/view/View;Lcom/bbk/launcher2/ui/dragndrop/g;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc8/g;

.field public final synthetic b:Lqc/l1;


# direct methods
.method public constructor <init>(Lqc/l1;Lc8/g;)V
    .locals 0

    iput-object p1, p0, Lqc/l1$d;->b:Lqc/l1;

    iput-object p2, p0, Lqc/l1$d;->a:Lc8/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lqc/l1$d;->b:Lqc/l1;

    iget-object p0, p0, Lqc/l1$d;->a:Lc8/g;

    check-cast p0, Lz8/g;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lqc/l1;->t1(Lz8/g;Z)V

    return-void
.end method
