.class public final synthetic Lt1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lc8/d;


# direct methods
.method public synthetic constructor <init>(Lc8/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt1/d;->a:Lc8/d;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lt1/d;->a:Lc8/d;

    check-cast p1, Lc8/g;

    invoke-static {p0, p1}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->i(Lc8/d;Lc8/g;)Z

    move-result p0

    return p0
.end method
