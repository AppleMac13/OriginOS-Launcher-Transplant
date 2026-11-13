.class public Lve/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lve/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lve/a;
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
.method public a(Lae/a;Z)Lve/b;
    .locals 0

    sget-object p0, Lve/a;->a:Lve/a;

    return-object p0
.end method
