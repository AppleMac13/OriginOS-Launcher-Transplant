.class public Lve/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lve/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lve/a$a;
    }
.end annotation


# static fields
.field public static final a:Lve/a;

.field public static final b:Lve/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lve/a;

    invoke-direct {v0}, Lve/a;-><init>()V

    sput-object v0, Lve/a;->a:Lve/a;

    new-instance v0, Lve/a$a;

    invoke-direct {v0}, Lve/a$a;-><init>()V

    sput-object v0, Lve/a;->b:Lve/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lve/c;
    .locals 1

    sget-object v0, Lve/a;->b:Lve/c;

    return-object v0
.end method
