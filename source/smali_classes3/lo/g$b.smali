.class public final Llo/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llo/i$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llo/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final synthetic a:Llo/g$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llo/g$b;

    invoke-direct {v0}, Llo/g$b;-><init>()V

    sput-object v0, Llo/g$b;->a:Llo/g$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
