.class public abstract Lw4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lw4/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "BaseResponsibilityItem"

    iput-object v0, p0, Lw4/a;->a:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lw4/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract A0(Lx4/o;)Z
.end method

.method public C0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lw4/a;->b:Ljava/lang/String;

    return-void
.end method

.method public final I0(Lw4/a;)V
    .locals 0

    iput-object p1, p0, Lw4/a;->c:Lw4/a;

    return-void
.end method

.method public abstract M0(Lx4/o;)Z
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lw4/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",desc "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lw4/a;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final z0()Lw4/a;
    .locals 0

    iget-object p0, p0, Lw4/a;->c:Lw4/a;

    return-object p0
.end method
