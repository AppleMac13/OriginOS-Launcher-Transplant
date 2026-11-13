.class public final synthetic Lt1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lc8/d;


# direct methods
.method public synthetic constructor <init>(Lc8/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt1/f;->a:Lc8/d;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lt1/f;->a:Lc8/d;

    check-cast p1, Lc8/g;

    invoke-static {p0, p1}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->f(Lc8/d;Lc8/g;)V

    return-void
.end method
