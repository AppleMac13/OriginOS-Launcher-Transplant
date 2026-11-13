.class public Lie/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhe/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lie/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lie/c$a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public b(Lhe/q;)Lhe/m;
    .locals 0

    new-instance p1, Lie/c;

    iget-object p0, p0, Lie/c$a;->a:Landroid/content/Context;

    invoke-direct {p1, p0}, Lie/c;-><init>(Landroid/content/Context;)V

    return-object p1
.end method
