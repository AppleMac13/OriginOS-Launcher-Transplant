.class public Lr1/f$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr1/f;->H(Lcom/bbk/launcher2/data/info/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/data/info/d;

.field public final synthetic b:Lr1/f;


# direct methods
.method public constructor <init>(Lr1/f;Lcom/bbk/launcher2/data/info/d;)V
    .locals 0

    iput-object p1, p0, Lr1/f$f;->b:Lr1/f;

    iput-object p2, p0, Lr1/f$f;->a:Lcom/bbk/launcher2/data/info/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lr1/f$f;->b:Lr1/f;

    invoke-static {v0}, Lr1/f;->e(Lr1/f;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {}, Lv1/b0;->C()Lv1/w;

    move-result-object v1

    iget-object p0, p0, Lr1/f$f;->a:Lcom/bbk/launcher2/data/info/d;

    invoke-virtual {p0}, Lcom/bbk/launcher2/data/info/d;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lv1/z;->s(J)Landroid/net/Uri;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, v1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method
