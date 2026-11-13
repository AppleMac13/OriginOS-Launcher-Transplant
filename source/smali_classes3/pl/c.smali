.class public final synthetic Lpl/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpl/b$b;


# instance fields
.field public final synthetic a:Lpl/d;

.field public final synthetic b:Landroid/hardware/SensorEvent;


# direct methods
.method public synthetic constructor <init>(Lpl/d;Landroid/hardware/SensorEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpl/c;->a:Lpl/d;

    iput-object p2, p0, Lpl/c;->b:Landroid/hardware/SensorEvent;

    return-void
.end method


# virtual methods
.method public final a(JF)V
    .locals 1

    iget-object v0, p0, Lpl/c;->a:Lpl/d;

    iget-object p0, p0, Lpl/c;->b:Landroid/hardware/SensorEvent;

    invoke-static {v0, p0, p1, p2, p3}, Lpl/d;->a(Lpl/d;Landroid/hardware/SensorEvent;JF)V

    return-void
.end method
