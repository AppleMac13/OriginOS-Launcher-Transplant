.class public final Lbp/n0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llo/i$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbp/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lbp/n0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbp/n0$a;

    invoke-direct {v0}, Lbp/n0$a;-><init>()V

    sput-object v0, Lbp/n0$a;->a:Lbp/n0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
