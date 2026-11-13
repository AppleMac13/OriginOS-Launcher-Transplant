.class public final synthetic Lh1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lh1/i;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lh1/i;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh1/d;->a:Lh1/i;

    iput-boolean p2, p0, Lh1/d;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lh1/d;->a:Lh1/i;

    iget-boolean p0, p0, Lh1/d;->b:Z

    invoke-static {v0, p0}, Lh1/i;->u(Lh1/i;Z)V

    return-void
.end method
