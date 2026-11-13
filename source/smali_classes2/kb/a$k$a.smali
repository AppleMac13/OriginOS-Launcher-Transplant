.class public Lkb/a$k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkb/a$k;->onAiResult(ILjava/lang/String;ILcom/vivo/aisdk/model/ApiStat;[Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkb/a$k;


# direct methods
.method public constructor <init>(Lkb/a$k;)V
    .locals 0

    iput-object p1, p0, Lkb/a$k$a;->a:Lkb/a$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    iget-object p0, p0, Lkb/a$k$a;->a:Lkb/a$k;

    iget-object p0, p0, Lkb/a$k;->a:Lkb/a;

    invoke-virtual {p0}, Lkb/a;->D()V

    return-void
.end method
