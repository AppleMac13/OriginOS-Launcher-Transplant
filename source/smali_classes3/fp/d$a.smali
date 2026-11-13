.class public Lfp/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfp/d;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lfp/c$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lfp/d;


# direct methods
.method public constructor <init>(Lfp/d;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lfp/c$c;)V
    .locals 0

    iput-object p1, p0, Lfp/d$a;->d:Lfp/d;

    iput-object p2, p0, Lfp/d$a;->a:Landroid/content/Context;

    iput-object p3, p0, Lfp/d$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lfp/d$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lfp/d$a;->d:Lfp/d;

    iget-object v2, p0, Lfp/d$a;->a:Landroid/content/Context;

    iget-object v3, p0, Lfp/d$a;->b:Ljava/lang/String;

    iget-object p0, p0, Lfp/d$a;->c:Ljava/lang/String;

    invoke-static {v1, v2, v3, p0}, Lfp/d;->a(Lfp/d;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lfp/b; {:try_start_0 .. :try_end_0} :catch_0

    throw v0

    :catch_0
    throw v0

    :catch_1
    throw v0
.end method
