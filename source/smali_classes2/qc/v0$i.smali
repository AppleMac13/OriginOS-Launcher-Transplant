.class public Lqc/v0$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqc/v0;->I1(Lr4/b;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr4/b;

.field public final synthetic b:Z

.field public final synthetic c:Lqc/v0;


# direct methods
.method public constructor <init>(Lqc/v0;Lr4/b;Z)V
    .locals 0

    iput-object p1, p0, Lqc/v0$i;->c:Lqc/v0;

    iput-object p2, p0, Lqc/v0$i;->a:Lr4/b;

    iput-boolean p3, p0, Lqc/v0$i;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lqc/v0$i;->c:Lqc/v0;

    iget-object v1, p0, Lqc/v0$i;->a:Lr4/b;

    iget-boolean p0, p0, Lqc/v0$i;->b:Z

    invoke-virtual {v0, v1, p0}, Lqc/v0;->I1(Lr4/b;Z)V

    return-void
.end method
