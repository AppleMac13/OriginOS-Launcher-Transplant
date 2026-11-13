.class public abstract Ldp/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldp/i$b;,
        Ldp/i$a;
    }
.end annotation


# static fields
.field public static final a:Ldp/i$a;

.field public static final b:Ldp/i$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldp/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldp/i$a;-><init>(Lto/d;)V

    sput-object v0, Ldp/i;->a:Ldp/i$a;

    new-instance v0, Ldp/i$b;

    invoke-direct {v0}, Ldp/i$b;-><init>()V

    sput-object v0, Ldp/i;->b:Ldp/i$b;

    return-void
.end method

.method public static final synthetic a()Ldp/i$b;
    .locals 1

    sget-object v0, Ldp/i;->b:Ldp/i$b;

    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method
