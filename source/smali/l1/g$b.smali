.class public abstract Ll1/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static a:Ll1/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll1/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll1/g;-><init>(Ll1/g$a;)V

    sput-object v0, Ll1/g$b;->a:Ll1/g;

    return-void
.end method
