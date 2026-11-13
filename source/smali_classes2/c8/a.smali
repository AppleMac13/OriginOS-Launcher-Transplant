.class public final synthetic Lc8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lc8/b;


# direct methods
.method public synthetic constructor <init>(Lc8/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc8/a;->a:Lc8/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lc8/a;->a:Lc8/b;

    invoke-static {p0}, Lc8/b;->j0(Lc8/b;)V

    return-void
.end method
