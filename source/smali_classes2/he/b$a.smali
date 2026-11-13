.class public Lhe/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhe/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhe/b;
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
    .locals 1

    new-instance p1, Lhe/b;

    new-instance v0, Lhe/b$a$a;

    invoke-direct {v0, p0}, Lhe/b$a$a;-><init>(Lhe/b$a;)V

    invoke-direct {p1, v0}, Lhe/b;-><init>(Lhe/b$b;)V

    return-object p1
.end method
