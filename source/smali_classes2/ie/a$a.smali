.class public Lie/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhe/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lie/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lhe/l;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhe/l;

    const-wide/16 v1, 0x1f4

    invoke-direct {v0, v1, v2}, Lhe/l;-><init>(J)V

    iput-object v0, p0, Lie/a$a;->a:Lhe/l;

    return-void
.end method


# virtual methods
.method public b(Lhe/q;)Lhe/m;
    .locals 0

    new-instance p1, Lie/a;

    iget-object p0, p0, Lie/a$a;->a:Lhe/l;

    invoke-direct {p1, p0}, Lie/a;-><init>(Lhe/l;)V

    return-object p1
.end method
