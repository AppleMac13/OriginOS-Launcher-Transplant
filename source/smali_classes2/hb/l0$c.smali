.class public abstract Lhb/l0$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhb/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final a:Lhb/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhb/l0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhb/l0;-><init>(Lhb/l0$a;)V

    sput-object v0, Lhb/l0$c;->a:Lhb/l0;

    return-void
.end method

.method public static synthetic a()Lhb/l0;
    .locals 1

    sget-object v0, Lhb/l0$c;->a:Lhb/l0;

    return-object v0
.end method
