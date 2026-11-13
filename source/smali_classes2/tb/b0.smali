.class public final synthetic Ltb/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltb/y$e;


# direct methods
.method public synthetic constructor <init>(Ltb/y$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltb/b0;->a:Ltb/y$e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ltb/b0;->a:Ltb/y$e;

    invoke-static {p0}, Ltb/y$e;->d(Ltb/y$e;)V

    return-void
.end method
