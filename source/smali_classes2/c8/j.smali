.class public final synthetic Lc8/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lc8/l;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lc8/l;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc8/j;->a:Lc8/l;

    iput-object p2, p0, Lc8/j;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lc8/j;->a:Lc8/l;

    iget-object p0, p0, Lc8/j;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Lc8/l;->l0(Lc8/l;Ljava/lang/String;)V

    return-void
.end method
