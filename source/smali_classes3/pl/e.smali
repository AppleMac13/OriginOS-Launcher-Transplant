.class public final synthetic Lpl/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lpl/g;


# direct methods
.method public synthetic constructor <init>(Lpl/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpl/e;->a:Lpl/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lpl/e;->a:Lpl/g;

    invoke-static {p0}, Lpl/g;->a(Lpl/g;)V

    return-void
.end method
