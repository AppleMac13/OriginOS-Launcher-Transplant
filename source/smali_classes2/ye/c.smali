.class public abstract Lye/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lye/c$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lye/c$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lye/c;-><init>()V

    return-void
.end method

.method public static a()Lye/c;
    .locals 1

    new-instance v0, Lye/c$b;

    invoke-direct {v0}, Lye/c$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract b(Z)V
.end method

.method public abstract c()V
.end method
