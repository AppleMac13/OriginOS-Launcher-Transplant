.class public final synthetic Lp9/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lp9/h;

.field public final synthetic b:Lt9/d;


# direct methods
.method public synthetic constructor <init>(Lp9/h;Lt9/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp9/f;->a:Lp9/h;

    iput-object p2, p0, Lp9/f;->b:Lt9/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lp9/f;->a:Lp9/h;

    iget-object p0, p0, Lp9/f;->b:Lt9/d;

    invoke-static {v0, p0}, Lp9/h;->e(Lp9/h;Lt9/d;)V

    return-void
.end method
