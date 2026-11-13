.class public abstract Lie/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhe/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lie/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lie/e$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lie/e$a;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final b(Lhe/q;)Lhe/m;
    .locals 5

    new-instance v0, Lie/e;

    iget-object v1, p0, Lie/e$a;->a:Landroid/content/Context;

    const-class v2, Ljava/io/File;

    iget-object v3, p0, Lie/e$a;->b:Ljava/lang/Class;

    invoke-virtual {p1, v2, v3}, Lhe/q;->d(Ljava/lang/Class;Ljava/lang/Class;)Lhe/m;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    iget-object v4, p0, Lie/e$a;->b:Ljava/lang/Class;

    invoke-virtual {p1, v3, v4}, Lhe/q;->d(Ljava/lang/Class;Ljava/lang/Class;)Lhe/m;

    move-result-object p1

    iget-object p0, p0, Lie/e$a;->b:Ljava/lang/Class;

    invoke-direct {v0, v1, v2, p1, p0}, Lie/e;-><init>(Landroid/content/Context;Lhe/m;Lhe/m;Ljava/lang/Class;)V

    return-object v0
.end method
