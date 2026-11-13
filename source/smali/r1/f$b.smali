.class public Lr1/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr1/f;->C(Lc8/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc8/g;

.field public final synthetic b:Lr1/f;


# direct methods
.method public constructor <init>(Lr1/f;Lc8/g;)V
    .locals 0

    iput-object p1, p0, Lr1/f$b;->b:Lr1/f;

    iput-object p2, p0, Lr1/f$b;->a:Lc8/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lr1/f$b;->b:Lr1/f;

    invoke-static {v0}, Lr1/f;->e(Lr1/f;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lr1/f$b;->b:Lr1/f;

    iget-object p0, p0, Lr1/f$b;->a:Lc8/g;

    invoke-static {v1, v0, p0}, Lr1/f;->l(Lr1/f;Landroid/content/ContentResolver;Lc8/g;)V

    return-void
.end method
