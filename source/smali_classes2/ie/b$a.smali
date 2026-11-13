.class public Lie/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhe/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lie/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lhe/q;)Lhe/m;
    .locals 2

    new-instance p0, Lie/b;

    const-class v0, Lhe/g;

    const-class v1, Ljava/io/InputStream;

    invoke-virtual {p1, v0, v1}, Lhe/q;->d(Ljava/lang/Class;Ljava/lang/Class;)Lhe/m;

    move-result-object p1

    invoke-direct {p0, p1}, Lie/b;-><init>(Lhe/m;)V

    return-object p0
.end method
