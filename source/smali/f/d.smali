.class public final synthetic Lf/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf/a;


# direct methods
.method public synthetic constructor <init>(Lf/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/d;->a:Lf/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lf/d;->a:Lf/a;

    invoke-static {p0}, Lf/j;->b(Lf/a;)V

    return-void
.end method
