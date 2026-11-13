.class public final synthetic Lqc/n2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqc/n2;->a:Landroid/view/View;

    iput-object p2, p0, Lqc/n2;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lqc/n2;->a:Landroid/view/View;

    iget-object p0, p0, Lqc/n2;->b:Ljava/lang/Runnable;

    invoke-static {v0, p0}, Lqc/q2;->p1(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method
