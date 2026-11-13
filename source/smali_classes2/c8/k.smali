.class public final synthetic Lc8/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lc8/l;


# direct methods
.method public synthetic constructor <init>(Lc8/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc8/k;->a:Lc8/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lc8/k;->a:Lc8/l;

    invoke-static {p0}, Lc8/l;->j0(Lc8/l;)V

    return-void
.end method
