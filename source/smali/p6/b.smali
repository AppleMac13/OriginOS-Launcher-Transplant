.class public final synthetic Lp6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lp6/d;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lp6/d;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp6/b;->a:Lp6/d;

    iput-object p2, p0, Lp6/b;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lp6/b;->a:Lp6/d;

    iget-object p0, p0, Lp6/b;->b:Landroid/content/Context;

    invoke-static {v0, p0}, Lp6/d;->a(Lp6/d;Landroid/content/Context;)V

    return-void
.end method
