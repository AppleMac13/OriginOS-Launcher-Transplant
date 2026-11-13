.class public final synthetic Lk7/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lk7/o0;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lk7/o0;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk7/n0;->a:Lk7/o0;

    iput-object p2, p0, Lk7/n0;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lk7/n0;->a:Lk7/o0;

    iget-object p0, p0, Lk7/n0;->b:Landroid/content/Context;

    invoke-static {v0, p0}, Lk7/o0;->a(Lk7/o0;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
