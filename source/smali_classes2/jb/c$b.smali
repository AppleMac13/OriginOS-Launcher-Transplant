.class public Ljb/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb/a$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljb/c;->E(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljb/c;


# direct methods
.method public constructor <init>(Ljb/c;)V
    .locals 0

    iput-object p1, p0, Ljb/c$b;->a:Ljb/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Ljb/c$b;->a:Ljb/c;

    invoke-static {p0, p1}, Ljb/c;->i(Ljb/c;Ljava/lang/String;)V

    return-void
.end method
