.class public final Lv/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lv/u;


# direct methods
.method public constructor <init>(Lv/u;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lv/a$b;->a:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lv/a$b;->b:Lv/u;

    return-void
.end method

.method public synthetic constructor <init>(Lv/u;Lv/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lv/a$b;-><init>(Lv/u;)V

    return-void
.end method

.method public static synthetic a(Lv/a$b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lv/a$b;->a:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b(Lv/a$b;)Lv/u;
    .locals 0

    iget-object p0, p0, Lv/a$b;->b:Lv/u;

    return-object p0
.end method
