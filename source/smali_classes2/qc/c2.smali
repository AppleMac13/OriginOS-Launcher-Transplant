.class public final synthetic Lqc/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ly8/y;


# direct methods
.method public synthetic constructor <init>(ILy8/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lqc/c2;->a:I

    iput-object p2, p0, Lqc/c2;->b:Ly8/y;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lqc/c2;->a:I

    iget-object p0, p0, Lqc/c2;->b:Ly8/y;

    invoke-static {v0, p0}, Lqc/q2;->Z0(ILy8/y;)V

    return-void
.end method
