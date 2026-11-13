.class public Lcd/t$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcd/t$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/bbk/launcher2/ui/Workspace;

.field public final synthetic c:Lcd/t$a;


# direct methods
.method public constructor <init>(Lcd/t$a;JLcom/bbk/launcher2/ui/Workspace;)V
    .locals 0

    iput-object p1, p0, Lcd/t$a$a;->c:Lcd/t$a;

    iput-wide p2, p0, Lcd/t$a$a;->a:J

    iput-object p4, p0, Lcd/t$a$a;->b:Lcom/bbk/launcher2/ui/Workspace;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "run: not in current page, snapping to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcd/t$a$a;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpecialAiIconUtils"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcd/t$a$a;->b:Lcom/bbk/launcher2/ui/Workspace;

    iget-wide v1, p0, Lcd/t$a$a;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/bbk/launcher2/ui/Workspace;->D4(J)V

    return-void
.end method
