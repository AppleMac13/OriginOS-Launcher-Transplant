.class public Lkb/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/aisdk/AISdkApiCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkb/a;


# direct methods
.method public constructor <init>(Lkb/a;)V
    .locals 0

    iput-object p1, p0, Lkb/a$a;->a:Lkb/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs onAiResult(ILjava/lang/String;ILcom/vivo/aisdk/model/ApiStat;[Ljava/lang/Object;)V
    .locals 0

    iget-object p2, p0, Lkb/a$a;->a:Lkb/a;

    const/16 p3, 0xc8

    if-ne p1, p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-static {p2, p3}, Lkb/a;->b(Lkb/a;Z)Z

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onAiResult resultCode="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "AIESuggestionManager"

    invoke-static {p3, p2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lkb/a$a;->a:Lkb/a;

    invoke-static {p2}, Lkb/a;->a(Lkb/a;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lkb/a$a;->a:Lkb/a;

    invoke-static {p2}, Lkb/a;->c(Lkb/a;)Lkb/a$l;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p0, p0, Lkb/a$a;->a:Lkb/a;

    invoke-static {p0}, Lkb/a;->c(Lkb/a;)Lkb/a$l;

    move-result-object p0

    invoke-interface {p0}, Lkb/a$l;->a()V

    :cond_1
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->a()Lx5/a;

    move-result-object p0

    invoke-interface {p0}, Lx5/a;->R()Li6/a;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AISdkApiCallback_fail"

    invoke-virtual {p0, p2, p1}, Li6/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lkb/a$a;->a:Lkb/a;

    invoke-static {p1}, Lkb/a;->c(Lkb/a;)Lkb/a$l;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lkb/a$a;->a:Lkb/a;

    invoke-static {p1}, Lkb/a;->c(Lkb/a;)Lkb/a$l;

    move-result-object p1

    invoke-interface {p1}, Lkb/a$l;->c()V

    :cond_3
    invoke-static {}, Lcom/vivo/aisdk/AISdkManager;->useAwareness()Lcom/vivo/aisdk/router/IFrame;

    move-result-object p1

    check-cast p1, Lcom/vivo/aisdk/awareness/AwarenessFrame;

    new-instance p2, Lkb/a$a$a;

    invoke-direct {p2, p0}, Lkb/a$a$a;-><init>(Lkb/a$a;)V

    invoke-virtual {p1, p2}, Lcom/vivo/aisdk/awareness/AwarenessFrame;->addIpcConnListener(Lcom/vivo/aisdk/awareness/ipc/IPCConnListener;)V

    :goto_1
    return-void
.end method
